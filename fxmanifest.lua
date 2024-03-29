fx_version 'adamant'
game 'gta5'

name 'ESX FBI Job'
description 'This script add the fbi job, for esx framework.'
website 'https://github.com/ESX-FRANCE/esx_fbi_job'
version '1.0.0'

shared_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/de.lua',
	'config.lua'
}
server_scripts {'@mysql-async/lib/MySQL.lua','server/main.lua'}
client_scripts {'client/main.lua','client/vehicle.lua'}

dependencies {'es_extended','esx_billing','esx_identity','esx_license','esx_service'}
