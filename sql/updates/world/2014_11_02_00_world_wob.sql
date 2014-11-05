-- Stop Nerub'ar Victim eggs from moving, and remove experience gain
UPDATE `creature_template` SET `unit_flags`=516, `flags_extra`=64 WHERE `entry`=25284