resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5' 

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    -- 'vehiclelayouts.meta',
    'audioconfig/avent700_sounds.dat54.rel',
    'sfx/avent700_npc.awc',
    'audioconfig/avent700_game.dat151.rel',
    'audioconfig/avent700_amp.dat10.rel',
    'sfx/avent700.awc',

}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_WAVEPACK' 'sfx/avent700'
data_file 'AUDIO_GAMEDATA' 'audioconfig/avent700_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/avent700_sounds.dat'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
