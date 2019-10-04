const axios = require('axios');
const CronJob = require('cron').CronJob;
const ServicesLogging = require('../../db/dbLogging');

module.exports = {
    // At 50 minutes past the hour, collect data from Auction House items that were on Thunderlord.
    // Then update or insert them as a JSONB object.
    get: (db) => new CronJob('00 50 0-23 * * 0-6', () => {
        axios.get(`https://api.tradeskillmaster.com/v1/item/US/thunderlord?format=json&apiKey=${process.env.TSM_TOKEN}`).then(res => {
            db.saveDocs('auctionhouse', res.data).then(dbRes => {
                ServicesLogging(db, 'TradeSkillMaster', `Auction House data inserted.`);
            }).catch(insertError => {
                //Log to database an error in inserting data.
                ServicesLogging(db, 'TradeSkillMaster', `DB insert error.`, insertError);
            });

        }).catch(alertError => {
            //Log to database an error in collecting data from API.
            ServicesLogging(db, 'TradeSkillMaster', `Tradeskillmaster API Error.`, alertError);
        });
    }, null, true, 'America/Denver', null, false),
};