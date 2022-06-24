-- Resource Metadata
fx_version 'cerulean'
games { 'gta5' }

author 'Longo Development'
description 'Weapon Remover'
version '1.0.0'

-- What to run
client_scripts {
    'client.lua'
}

--[[-- Extra data can be used as well
my_data 'one' { two = 42 }
my_data 'three' { four = 69 }

-- due to Lua syntax, the following works too:
my_data('nine')({ninety = "nein"})

-- metadata keys can be arbitrary
pizza_topping 'pineapple']]