fx_version 'adamant'
game 'gta5'
author 'miquelmq20 & the qb-core team'
description 'Simple qb-core inventory redesigned by miquelmq20. Original code is a work done by the qbcore team.'

shared_scripts {
	'config.lua',
	'@qb-weapons/config.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/*.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/fuente.ttf',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/css/imgclothing/*.png',
	'html/css/icons/*.png',
	'html/*.ttf'
}

lua54 'yes'
