const {Client, MessageAttachment} = require('discord.js');
const bot = new Client();

const token = "Nzk1MDQ4MTQwMjMwNDkyMjQw.X_DsRw.os11xW9HFyIN_ji9ir9eAPvlY4s";

const PREFIX = '?';
var version = '1.0.0';

bot.on('ready', () =>{
    console.log('The bot is online')
})

bot.on('guildMemberAdd', member =>{
    const channel = member.guild.channels.find(channel => channel.name === "welcome");
    if(!channel) return;
    
    channel.send("Welcome to the server, ${member}, please read the rules")
});

bot.on('message', message => {
    let args = message.content.substring(PREFIX.length).split(" ");

    switch (args[0]) {
        case 'getscript':
            if (message.member.roles.cache.some(role => role.name == 'Buyers'))
                {
                    const attachment = new MessageAttachment('./script.lua')
                    message.author.send(attachment);
                }
            else
                {
                    message.reply("You need to be whitelisted to use this command")
                }
        break;
    }
});

bot.login(token);