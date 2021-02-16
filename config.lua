Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 25
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.jewellerStations = {

  jewellers = {

    Blip = {
      Pos     = { x = 233.44, y = 373.36, z = 106.14 },
      Sprite  = 439,
      Display = 4,
      Scale   = 1.0,
      Colour  = 71,
    },

    AuthorizedWeapons = {
    { name = 'WEAPON_BAT',          price = 0 },
	  { name = 'WEAPON_KNIFE',          price = 0 },
	  { name = 'WEAPON_STUNGUN',          price = 0 },
	  
    },

    Armories = {
      { x = 223.53, y = 370.02, z = 106.15 },
    },

    BossActions = {
      { x = 225.82, y = 372.77, z = 106.15 }
    },
	
  },
}


