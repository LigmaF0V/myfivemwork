resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

name 'Best vMenu'
description 'Server sided trainer for FiveM with custom permissions, using a custom MenuAPI.'
author 'LigmaF0V | https://github.com/LigmaF0V/'
version 'v3.1.2' -- Final official version (v3.1.2).
url 'https://github.com/LigmaF0V/'
client_debug_mode 'false'
server_debug_mode 'false'
experimental_features_enabled '0' -- leave this set to '0' to prevent compatibility issues and to keep the save files your users.

files {
    'Newtonsoft.Json.dll',
    'MenuAPI.dll',
    'config/locations.json',
    'config/addons.json',
}

client_script 'vMenuClient.net.dll'
server_script 'vMenuServer.net.dll'

client_script "@ligma_fovAc/client/injections.lua"