

Config = {}

Config.Marker = 2 -- Marker Type
Config.Text = "Druk op [E] om de garage te openen" -- De tekst boven de marker
Config.Key = 38	--Knop om de garage mee te openen

Config.Job= 'ambulance'	-- Job naam

Config.MarkerKleur = { r = 50, g = 50, b = 204, a = 100 } --Marker Kleur
Config.Markergrote = { x = 1.0, y = 1.0, z = 1.0 } -- Marker Grote
Config.Blips = false -- garage Blip

--garage instellingen
Config.Blip= 60
Config.BlipDisplay = 4
Config.Blipgrote = 0.65
Config.BlipKleur = 38
Config.garage = "Ambulance Garage"

--Auto Zones
Config.AutoZones = {
	ambulanceCarGarage = {
		Pos = {
			{x = 333.32, y = -575.82, z = 29.02},
			{x = 326.28, y = -572.69, z = 29.02},
			{x = 1848.72, y = 3670.07, z = 33.71}
		}
	}
}

--Helikopter Zones
Config.HeliZones = {
	ambulanceHeliGarage = {
		Pos = {
			{x = 352.07,  y = -588.14, z = 73.17}
		}
	}
}


-- ambulance Cars:
Config.Autos = {
	{ model = '', label = '===========Amburlance============='},
		{ model = 'ambum', label = 'Ambulance'},
		{ model = 'ambumicu', label = 'Ambulance Micu'},
		{ model = 'ambumotor', label = 'Ambulance Motor'},	
		{ model = 'ambuamarok', label = 'Ambulance Amarok'},
		{ model = 'eclass', label = 'E-Class Ambulance'},
		{ model = '', label = '=============Huisarts=============='},
		{ model = 'amodelx', label = 'Model X Huisarts Ambulance'},
		{ model = '', label = '==============MMT==============='},
		{ model = 'aq7', label = 'Audi Q7 MMT Ambulance'},
		{ model = 'audiq8ambu', label = 'Audi Q8 MMT Ambulance'},
		{ model = 'axc90', label = 'Volvo XC90 MMT Ambulance'},
		{ model = '', label = '===========Brandweer============'},
		{ model = 'brandweer', label = 'Brandweer 25-0431'},
		{ model = 'brandweer2', label = 'Brandweer 10-6576'},
		{ model = 'panther', label = 'Bluswagen 1'},
		{ model = 'brandmotor', label = 'Brandweer motor'},
	}

-- ambulance Helicopters:
Config.Helikopters = {
	{ model = 'azulu', label = 'Ambulance MMT Lifeliner', livery = 0, price = 0 }
}