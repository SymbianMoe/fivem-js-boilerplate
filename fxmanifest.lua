fx_version 'cerulean'

games { 'gta5' }

dependency 'yarn'
dependency 'webpack'

webpack_config 'client.config.js'
webpack_config 'server.config.js'

client_script 'build/client/index.js'
server_script 'build/server/index.js'
