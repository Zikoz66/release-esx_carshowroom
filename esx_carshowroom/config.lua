Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
--language currently available EN and SV
Config.Locale                     = 'fr'
--this is how much the price shows from the purchase price
-- exapmle the cardealer boughts it for 2000 if 2 then it says 4000
Config.Price = 1 -- this is times how much it should show

Config.Zones = {

  ShopInside = {
    Pos     = { x = 990.06823730469, z = -40.646991729736, y = -3001.2268066406},
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 177.28,
    Type    = -1,
  },

  Katalog = {
    Pos     = { x = -50.03, y = -1089.18, z = 25.48 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 177.28,
    Type    = 27,
  },

}