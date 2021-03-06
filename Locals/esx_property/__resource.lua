resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Property'

version '1.0.4'

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/dk.lua',
	'config.lua',
	'server/fn_main.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/dk.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'instance',
	'cron',
	'esx_addonaccount',
	'esx_addoninventory',
	'esx_datastore'
}
