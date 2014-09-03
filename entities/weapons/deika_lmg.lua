AddCSLuaFile()

if CLIENT then
	SWEP.PrintName = "'M249 Problems' LMG"
	SWEP.Slot = 3
	SWEP.SlotPos = 0

	SWEP.ViewModelFlip = false
	SWEP.ViewModelFOV = 50

	SWEP.HUD3DBone = "v_weapon.slide_right"
	SWEP.HUD3DPos = Vector(1, 0.1, -1)
	SWEP.HUD3DScale = 0.015
end

SWEP.Base = "weapon_zs_base"

SWEP.HoldType = "shotgun"

SWEP.ViewModel = "models/weapons/cstrike/c_mach_m249para.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.UseHands = true

SWEP.Primary.Sound = Sound("Weapon_M249.Single")
SWEP.Primary.Damage = 36
SWEP.Primary.NumShots = 1
SWEP.Primary.Delay = 0.165

SWEP.Primary.ClipSize = 100
SWEP.Primary.Automatic = true
SWEP.Primary.Ammo = "ar2"
SWEP.Primary.DefaultClip = 100

SWEP.ConeMax = 0.035
SWEP.ConeMin = 0.0225

function SWEP:SecondaryAttack()
end