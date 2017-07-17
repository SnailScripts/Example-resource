-- Do not touch anything or no support will be provided.
description 'resource XXXX made by Snails for snails players.'

-- Last manifest version
resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

-- client script stuff
client_script {
	'config/config_client.lua',
	'client/main.lua'
}

-- server script stuff
server_script {
	'config/config_server.lua',
	'server/main.lua',
	'@mysql-async/lib/MySQL.lua' -- for Async support
}