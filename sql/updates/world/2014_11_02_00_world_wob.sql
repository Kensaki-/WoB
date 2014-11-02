-- Stop Nerub'ar Victim eggs from moving, and remove experience gain
UPDATE `creature_template` SET `speed_walk`=0.0001, `speed_run`=0.0001, `ExperienceModifier`=0 WHERE `entry`=25284