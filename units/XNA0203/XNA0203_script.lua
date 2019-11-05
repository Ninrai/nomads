-- T2 torpedo gunship

local NAirUnit = import('/lua/nomadsunits.lua').NAirUnit
local StingrayCannon1 = import('/lua/nomadsweapons.lua').StingrayCannon1

XNA0203 = Class(NAirUnit) {
     Weapons = {
        MainGun = Class(StingrayCannon1) {},
        MainGun2 = Class(StingrayCannon1) {},
        
    },
}

TypeClass = XNA0203