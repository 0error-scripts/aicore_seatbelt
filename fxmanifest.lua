fx_version 'cerulean'
game 'gta5'

description 'aicore_seatbelt'
repository 'https://github.com/0error-scripts/aicore_seatbelt'
version '1.0.0'

ox_lib 'locale'
shared_script '@ox_lib/init.lua'

client_scripts {
    '@aicore/modules/lib.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

files {
    'locales/*.json',
    'config/*.lua',
    'audiodirectory/seatbelt_sounds.awc',
    'data/seatbelt_sounds.dat54.rel'
}

data_file 'AUDIO_WAVEPACK' 'audiodirectory'
data_file 'AUDIO_SOUNDDATA' 'data/seatbelt_sounds.dat'

lua54 'yes'
use_experimental_fxv2_oal 'yes'