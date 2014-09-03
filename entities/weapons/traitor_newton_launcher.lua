AddCSLuaFile()

if CLIENT then
	SWEP.PrintName = "'Traitor' Newton Launcher"
        SWEP.Description = "A blaster that fires low-power projectiles that knock the target back a significant distance."
	SWEP.Slot = 3
	SWEP.SlotPos = 0

	SWEP.ViewModelFOV = 60
	SWEP.ViewModelFlip = false
end

SWEP.Base = "weapon_zs_base"

SWEP.HoldType = "physgun"

SWEP.ViewModel = "models/weapons/v_physcannon.mdl"
SWEP.WorldModel = "models/weapons/w_physics.mdl"
SWEP.UseHands = true

SWEP.Primary.Sound = Sound("weapons/ar2/fire1.wav")
SWEP.Primary.Damage = 3
SWEP.Primary.NumShots = 5
SWEP.Primary.Delay = 3.5
SWEP.Primary.KnockbackScale = 360

SWEP.Primary.ClipSize = 10
SWEP.Primary.Automatic = false
SWEP.Primary.Ammo = "none"
SWEP.Primary.DefaultClip = 10

SWEP.WalkSpeed = SPEED_SLOWEST
SWEP.TracerName = "tooltracer"

SWEP.ConeMax = 0.01
SWEP.ConeMin = 0.01

function SWEP:SecondaryAttack()
    return false
end

function SWEP:TakeAmmo()
    self:TakePrimaryAmmo(0)
end