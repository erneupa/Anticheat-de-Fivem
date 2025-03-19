fx_version 'cerulean'
game 'gta5'

author 'TuNombre'
description 'Anticheat para FiveM (ESX y QB-Core)'

shared_script 'config.lua'
client_scripts {
    'client/client.lua'
}
server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/license.lua',
    'server/server.lua'
}