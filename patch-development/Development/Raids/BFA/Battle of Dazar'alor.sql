-- 7th Legion Battlemage
SET @ENTRY := 147787;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,10000,10000,20000,22000,11,289645,0,0,0,0,0,4,0,0,0,0,0,0,0,'Cast Polymorph'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3500,11,289662,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Blast');

-- 7th Legion Cavalier
SET @ENTRY := 147828;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,11,289572,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge! on Aggro'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289596,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast For the King! at 40% HP');

-- 7th Legion Marine
SET @ENTRY := 147827;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,222501,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Saber Rattle'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289775,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Broadside\'s Inspiration at 40% HP');

-- 7th Legion Medic
SET @ENTRY := 147825;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,289635,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Smite'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289640,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Holy Nova at 40% HP'),
(@ENTRY,0,2,0,2,0,100,1,0,20,0,0,11,289623,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Guardian Spirit at 20% HP');

-- Akunda the Devout
SET @ENTRY := 148617;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289235,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chain Lightning'),
(@ENTRY,0,1,0,2,0,100,1,0,40,0,0,11,289350,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Call of Akunda at 40% HP');

-- Anathos Firecaller
SET @ENTRY := 144692;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,282036,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fireball'),
(@ENTRY,0,1,0,2,0,100,1,0,40,0,0,11,282040,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Blazing Phoenix at 40% HP');

-- Ancestral Avenger
SET @ENTRY := 148483;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289230,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Bladestorm');

-- Anointed Disciple
SET @ENTRY := 145898;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,283626,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Divine Burst'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,283628,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Heal at 40% HP'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,284468,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Aura of Retribution on Spawn'),
(@ENTRY,0,3,0,9,0,100,0,0,8,15000,25000,11,283619,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wave of Light on Close');

-- Apetagonizer 3000
SET @ENTRY := 144876;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,285654,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Lightning Detonation on Death'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,282243,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Apetagonize at 40% HP');

-- Apetagonizer 3000
SET @ENTRY := 149611;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,285654,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Lightning Detonation on Death'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,282243,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Apetagonize at 40% HP');

-- Blazing Fireguard
SET @ENTRY := 146365;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289493,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Scorching Burst'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3500,11,253562,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wildfire');

-- Blazing Fireguard
SET @ENTRY := 147440;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289493,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Scorching Burst'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3500,11,253562,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wildfire');

-- Blingtron MK2
SET @ENTRY := 149240;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289870,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Gold Chain Lightning'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,289864,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Blingstorm on Close'),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,11,81173,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Frenzy at 30% HP');

-- Breakwater Elemental
SET @ENTRY := 148569;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,289647,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Water Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,289600,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Churning Depths');

-- Char'golm
SET @ENTRY := 146367;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289512,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Molten Punch'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,289511,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rumbling Stomp'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,289516,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Magma Bomb at 40% HP');

-- Commander Broadside
SET @ENTRY := 148613;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,11,289572,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge! on Aggro'),
(@ENTRY,0,1,0,2,0,100,1,0,40,0,0,11,289770,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Broadside\'s Inspiration at 40% HP');

-- Dark Iron Primalist
SET @ENTRY := 146371;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,289496,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lightning Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,289497,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lava Burst'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,289498,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chain Lightning');

-- Dark Iron Primalist
SET @ENTRY := 147614;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,289496,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lightning Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,289497,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lava Burst'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,289498,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chain Lightning');

-- Dark Iron Vanguard
SET @ENTRY := 146370;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,279003,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hack'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,289510,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Pulverizing Leap on Aggro');

-- Dark Iron Vanguard
SET @ENTRY := 147621;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,279003,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hack'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,289510,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Pulverizing Leap on Aggro');

-- Darkforged Crusader
SET @ENTRY := 145903;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,283637,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Crusader Strike'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,283579,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Consecration at 40% HP'),
(@ENTRY,0,2,0,2,0,100,0,0,30,15000,18000,11,283619,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wave of Light at 30% HP'),
(@ENTRY,0,3,0,0,0,100,0,10000,10000,20000,25000,11,283650,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Blinding Faith'),
(@ENTRY,0,4,0,11,0,100,1,0,0,0,0,11,284468,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Aura of Retribution on Spawn');

-- Dazari Worshipper
SET @ENTRY := 149569;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,290568,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lightning Bolt'),

-- Death Specter
SET @ENTRY := 144998;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,286430,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Spirit Dispersion on Death'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,286431,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Necrotic Core'),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,3500,11,282533,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Death Empowerment');

-- Death Specter
SET @ENTRY := 149617;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,286430,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Spirit Dispersion on Death'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,286431,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Necrotic Core'),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,3500,11,282533,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Death Empowerment');

-- Defense-A-Bot
SET @ENTRY := 148443;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Charged Claw'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289737,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Defense Field Generator at 40% HP');

-- Div'yane <Kindred of Kimbul>
SET @ENTRY := 148615;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289384,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Savage Swipe'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,289360,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Call of Kimbul on Spawn');

-- Echo of Akunda
SET @ENTRY := 148619;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289236,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Static Lightning');

-- Echo of Gonk
SET @ENTRY := 148623;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289416,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Pack Instinct');

-- Echo of Kimbul
SET @ENTRY := 148622;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289373,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lacerating Pounce');

-- Echo of Krag'wa
SET @ENTRY := 148625;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289649,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Croak Slam');

-- Echo of Pa'ku
SET @ENTRY := 148624;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,289625,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Biting Winds'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289421,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Pa\'ku\'s Fury at 40% HP');

-- Eternal Enforcer
SET @ENTRY := 149556;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,290045,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spear Swipe'),
(@ENTRY,0,1,0,0,0,100,0,0,0,2500,3000,11,289743,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Impale');

-- Explosive Sheep
SET @ENTRY := 148450;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,287877,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Critter Explosion on Death');

-- Fallen Disciple
SET @ENTRY := 148243;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,283626,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Divine Burst'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,283628,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Heal at 40% HP'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,284468,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Aura of Retribution on Spawn'),
(@ENTRY,0,3,0,9,0,100,0,0,8,15000,25000,11,283619,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wave of Light on Close');

-- Fallen Disciple
SET @ENTRY := 148244;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,283626,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Divine Burst'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,283628,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Heal at 40% HP'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,284468,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Aura of Retribution on Spawn'),
(@ENTRY,0,3,0,9,0,100,0,0,8,15000,25000,11,283619,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Wave of Light on Close');

-- Frenzied Saurid
SET @ENTRY := 147868;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,288836,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Predatory Gaze');

-- Frost Shard
SET @ENTRY := 148254;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,287437,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Frozen Beam');

-- Furious Merchant
SET @ENTRY := 148119;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,3000,11,290355,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw Goods');

-- Gnomish Commando
SET @ENTRY := 148442;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,3000,11,289727,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,289859,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Locked and Loaded'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,289742,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Defense Field at 40% HP');

-- Gnomish Gyro-Engineer
SET @ENTRY := 148441;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,4000,4000,11,271731,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rocket Barrage'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,289742,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Defense Field at 40% HP'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,271761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rocket Reserves on Spawn');



https://www.wowhead.com/battle-of-dazaralor#npcs:100+1












































