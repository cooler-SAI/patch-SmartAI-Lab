-- Aargoss <The Soulcleaver>
SET @ENTRY := 114998;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,188161,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Flames of the Fallen'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,231146,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Soul Steal');

-- Abandoned Ballista
SET @ENTRY := 103866;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,205830,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Blast Wave');

-- Abhorrent Artificer
SET @ENTRY := 106339;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,3000,11,192598,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Blisterbomb');

-- Achronos
SET @ENTRY := 112705;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224731,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Drain Time'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Addled Shrinekeeper
SET @ENTRY := 113102;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,188858,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Devouring Shadows'),
(@ENTRY,0,1,0,9,0,100,0,0,10,15000,25000,11,188851,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Harrowing Wail on Close');

-- Adolescent Stormwing
SET @ENTRY := 106609;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,214262,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Storm Jolt');

-- Al'anath <Frostsoul>
SET @ENTRY := 115882;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,204735,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Frostbolt'),
(@ENTRY,0,1,0,0,0,100,0,8000,10000,18000,20000,11,204739,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Blizzard'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,232373,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Stinging Winds at 40% HP');

-- Ambassador D'vwinn
SET @ENTRY := 111649;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,203373,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Expulse Shadows'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,223621,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Shadow Nova on Close'),
(@ENTRY,0,2,0,0,0,100,0,0,0,2000,2000,11,205660,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadowfrost Shard');

-- Ambervale Darter
SET @ENTRY := 111216;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,221395,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Poisonous Molt');

-- Ambushing Husk
SET @ENTRY := 102016;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,213988,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Shambling Surge at 40% HP');

-- Ambushing Thirster
SET @ENTRY := 113567;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215334,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nether Touch');

-- Anax
SET @ENTRY := 111197;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,221395,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Poisonous Molt'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,221412,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Army of Frogs at 40% HP');

-- Ancient Shieldguard
SET @ENTRY := 115271;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,217434,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Devastation'),
(@ENTRY,0,1,0,6,0,100,1,0,0,0,0,11,217471,3,0,0,0,0,0,1,0,0,0,0,0,0,'Cast Overload on Death');

-- Andaris Narassin <First Arcanist of the Duskwatch>
SET @ENTRY := 114915;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,229912,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Bolt'),
(@ENTRY,0,1,0,2,0,100,1,0,30,0,0,11,229885,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Andaris Force Shield at 30% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,230120,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Eruption'),
(@ENTRY,0,3,0,0,0,100,0,3000,5000,12000,15000,11,229917,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Infernal Torment');

-- Animate Fel
SET @ENTRY := 116190;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231325,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Caustic Bile');

-- Animated Spellbook
SET @ENTRY := 116063;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1500,2000,11,231231,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt');

-- Apothecary Faldren
SET @ENTRY := 110870;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,220535,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Animate Mixtures'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214071,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Conjure Spellsword on Aggro'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214034,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Charged at 40% HP');

-- Arcane Chronomaton
SET @ENTRY := 111622;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,40881,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Blast'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Arcane Engineer
SET @ENTRY := 109048;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,1,0,100,1,3000,5000,0,0,11,216835,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Summon Construct on Spawn');

-- Arcane Minion
SET @ENTRY := 116029;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,500,1000,600000,600000,11,230941,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Shield on Spawn');

-- Arcane Protector
SET @ENTRY := 108005;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,219534,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Phased Explosion'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,219536,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Blitz at 40% HP');

-- Arcane Resonance
SET @ENTRY := 107843;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,107843,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rune of Power');

-- Arcane Sentinel
SET @ENTRY := 99755;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226761,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Thrust'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Arcane Sentinel
SET @ENTRY := 114926;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226761,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Thrust'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Arcane Sentinel
SET @ENTRY := 115265;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226761,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Thrust'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Arcanist Doralin
SET @ENTRY := 109782;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly');

-- Arcanist Kel'danath
SET @ENTRY := 100058;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,213962,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Desperate Strike'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,18000,22000,11,215334,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nether Touch'),
(@ENTRY,0,2,0,0,0,100,0,4000,10000,10000,25000,11,215369,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Withered Woe');

-- Arcanist Lylandre
SET @ENTRY := 110656;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,183075,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Missiles');

-- Arcing Fel Crystal
SET @ENTRY := 115715;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,183273,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fel Lightning');

-- Arcshaper Thorendis
SET @ENTRY := 115526;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,2,0,100,1,0,20,0,0,11,229750,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fortified Arcshield at 20% HP');

-- Arm of the Magistrix
SET @ENTRY := 116068;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231255,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Obliteration'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,231249,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Overloaded at 40% HP');

-- Artificer Lothaire
SET @ENTRY := 106351;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,217583,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Torment'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,221612,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Activate Constructs at 40% HP');

-- Astoril
SET @ENTRY := 100301;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,187221,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Fireball'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,202277,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Flamestrike');

-- Auditor Esiel
SET @ENTRY := 112758;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224743,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Analyze'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,224745,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Living Ledgers on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,40,15000,25000,11,225254,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Mass Slow on Close');

-- Auditor Yvenne
SET @ENTRY := 110415;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,224716,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cook the Books'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,84309,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Coin Toss');

-- Axetail Basilisk
SET @ENTRY := 100100;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,32906,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chomp'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,194140,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Stone Gaze');

-- Az'jatar
SET @ENTRY := 112759;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,213846,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Whomp'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,224703,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Deafening Roar at 40% HP');

-- Azoran
SET @ENTRY := 100019;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,2500,11,202295,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Fireball'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,183872,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Demonic Grasp'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,202420,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Soulflame at 40% HP');

-- Azurefall Guardian
SET @ENTRY := 99859;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215874,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rising Tides'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3500,11,215870,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Water Bolt');

-- Azuregale Eel
SET @ENTRY := 104576;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,167594,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Jolt');

-- Azuregale Paddlefoot
SET @ENTRY := 104242;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,80604,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Crushing Bite');

-- Azuregale Zapper
SET @ENTRY := 99502;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,167594,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Jolt');

-- Baconlisk
SET @ENTRY := 103787;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,32906,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Chomp'),
(@ENTRY,0,1,0,2,0,100,1,0,30,0,0,11,222022,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Enrage at 30% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,200429,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Petrifying Gaze');

-- Baelbug
SET @ENTRY := 100595;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,3000,11,223179,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Throw Junk');

-- Barbed Puffer
SET @ENTRY := 103518;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,170373,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Razor Teeth');

-- Blom'an
SET @ENTRY := 132596;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215334,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nether Touch'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,22000,11,213962,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Desperate Strike'),
(@ENTRY,0,2,0,2,0,100,0,0,55,22000,25000,11,215369,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Withered Woe at 55% HP');

-- Bound Goat
SET @ENTRY := 105640;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214448,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Thrashing Horns'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Bound Makrura
SET @ENTRY := 105656;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,181394,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Clobber'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,10000,22000,11,217394,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Pinch');

-- Bound Vulture
SET @ENTRY := 105655;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Brood Guardian Phyx
SET @ENTRY := 110790;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,220418,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleaving Claws'),

-- Broodmother Shu'malis
SET @ENTRY := 105632;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,217092,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Explosion'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,214071,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Conjure Spellsword at 40% HP'),
(@ENTRY,0,2,0,9,0,100,0,0,20,15000,25000,11,223598,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Mana Cords on Close');

-- Buried Exile
SET @ENTRY := 111921;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,15000,15000,11,213988,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Shambling Surge at 40% HP');

-- Buried Hoarder
SET @ENTRY := 113571;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215369,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Withered Woe');

-- Burning Chaplain
SET @ENTRY := 107717;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,10000,10000,15000,22000,11,168982,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Whirl of Blades'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,168985,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Demonic Burst');

-- Cadraeus
SET @ENTRY := 110726;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,220191,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cross Slash'),
(@ENTRY,0,1,0,2,0,100,1,0,30,0,0,11,75998,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Enrage at 30% HP'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,220175,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cross Shift at 40% HP');

-- Caged Macaw
SET @ENTRY := 104845;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Caged Polar Bear
SET @ENTRY := 99638;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,212207,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Thrashing Claw'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,18000,22000,11,181346,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lacerating Swipe');

-- Caged Tiger
SET @ENTRY := 104837;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,162248,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Swipe');

-- Calder
SET @ENTRY := 102738;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,186365,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sweeping Blade'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,186480,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Battle Rage at 40% HP');

-- Callus
SET @ENTRY := 112489;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Canyon Cloudwing
SET @ENTRY := 112909;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,158506,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Swoop'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,18000,22000,11,163716,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Talon Rake');

-- Captain Fiora
SET @ENTRY := 116223;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,39054,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Fireball'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,230484,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fel Blast'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,232260,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Summon Fel Imps at 40% HP');

-- Captain Ilessa
SET @ENTRY := 115241;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,197638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Captive Basilisk
SET @ENTRY := 105646;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214388,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Acidic Bite'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,22000,11,215450,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Crystal Breath'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Captive Lion Seal
SET @ENTRY := 105653;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,185729,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Momentum'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,22000,11,185728,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Staggering Roar'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Captive Penguin
SET @ENTRY := 105654;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,171186,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Peck'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Captured Vrykul
SET @ENTRY := 99825;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,196491,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Sashj\'tar Bubble on Spawn');

-- Catacombs Guardian
SET @ENTRY := 104343;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,40881,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Blast'),
(@ENTRY,0,1,0,6,0,100,1,0,0,0,0,11,181477,3,0,0,0,0,0,1,0,0,0,0,0,0,'Cast Exposed Core on Death'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,10000,10000,11,224705,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reckless Charge');

-- Chronarch Defender
SET @ENTRY := 109670;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224731,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Drain Time'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,8,15000,25000,11,5568,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Trample on Close');

-- Cliffclutch Matriarch
SET @ENTRY := 99593;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,13445,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rend'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,20000,11,182869,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Windrush'),
(@ENTRY,0,2,0,2,0,100,0,0,55,22000,25000,11,216198,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Feather Dance at 55% HP');

-- Cliffclutch Screecher
SET @ENTRY := 98306;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,13445,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rend'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,20000,11,182869,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Windrush');

-- Cliffclutch Thornwitch
SET @ENTRY := 113573;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,13445,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rend'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,20000,11,182869,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Windrush');

-- Cliffwing Skytalon
SET @ENTRY := 113127;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,171186,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Peck');

-- Coastal Snapper
SET @ENTRY := 113189;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,48287,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Powerful Bite');

-- Colossal Striper
SET @ENTRY := 99506;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,117892,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Feeding Frenzy');

-- Combat Construct
SET @ENTRY := 114916;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,217434,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Devastation');

-- Commander Domitille
SET @ENTRY := 106275;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,15000,22000,11,223362,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Buffet');

-- Commander Kel'tariss
SET @ENTRY := 102844;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,176268,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Frostbolt'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,201565,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ice Barrier at 40% HP');

-- Commander Malt'his
SET @ENTRY := 102841;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,182330,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Coral Cut'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,18000,22000,11,90325,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Slam');

-- Commander Raz'jira
SET @ENTRY := 102840;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,182330,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Coral Cut');

-- Confined Lion
SET @ENTRY := 103631;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226052,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Claw'),
(@ENTRY,0,1,0,2,0,100,0,0,55,10000,12000,11,226056,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Roar at 55% HP'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Confined Raptor
SET @ENTRY := 105650;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,165308,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Gushing Wound'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Confined Wind Serpent
SET @ENTRY := 105652;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,174453,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Corrosive Breath'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,207342,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Disoriented at 40% HP');

-- Congealed Corruption
SET @ENTRY := 99882;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215667,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sludge Spew'),
(@ENTRY,0,1,0,6,0,100,1,0,0,0,0,11,215717,3,0,0,0,0,0,2,0,0,0,0,0,0,'Cast Murky Secretion on Death');

-- Conjured Arcane Defender
SET @ENTRY := 116076;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,6,0,100,1,0,0,0,0,11,232161,3,0,0,0,0,0,1,0,0,0,0,0,0,'Cast Arcane Explosion on Death'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,232134,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Charge on Aggro');

-- Conjurer Thalerian
SET @ENTRY := 102575;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Cora'kar <Sashj'tar Jailer>
SET @ENTRY := 102841;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,182347,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Impaling Coral'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,18000,22000,11,90325,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Slam'),
(@ENTRY,0,2,0,2,0,100,0,0,55,10000,15000,11,182359,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Massive Crash at 55% HP');

-- Corvelyn <Stelleris Thug>
SET @ENTRY := 112016;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Coryn <Lord of House Stelleris>
SET @ENTRY := 110354;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,221687,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Shower'),
(@ENTRY,0,2,0,2,0,100,0,0,40,15000,15000,11,214104,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Mark of the Nightwell at 40% HP');

-- Crimson Silkwing
SET @ENTRY := 117398;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,233757,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Felbound on Spawn');

-- Cunning Bushtail
SET @ENTRY := 113184;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,32919,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Snarl'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,79853,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Evasion at 40% HP');

-- Daelar Swiftmeadow
SET @ENTRY := 103807;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly');

-- Dalion <Armsmaster of the Duskwatch>
SET @ENTRY := 114914;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,230244,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Reaper'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,16000,20000,11,224738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reverberating Strike'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,224740,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spell Reflection at 40% HP');

-- Damaged Spell Seeker Construct
SET @ENTRY := 106349;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,6,0,100,1,0,0,0,0,11,221681,3,0,0,0,0,0,1,0,0,0,0,0,0,'Cast Overload on Death');

-- Dark Felstalker
SET @ENTRY := 112325;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,169883,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bite');

-- Darkfiend Despoiler
SET @ENTRY := 106764;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,217124,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nightmare Thorns');

-- Darnassus Sentinel
SET @ENTRY := 114897;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231381,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sentinel Strike'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,231382,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rending Gust on Close');

-- Darnassus Sentinel
SET @ENTRY := 115926;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231381,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sentinel Strike'),
(@ENTRY,0,1,0,2,0,100,0,0,40,15000,15000,11,232060,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Stalk at 40% HP');

-- Dawnguard Bloodknight
SET @ENTRY := 114880;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231385,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Divine Bolt'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,22000,11,231383,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Divine Retribution');

-- Dawnguard Magus
SET @ENTRY := 115924;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231381,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sentinel Strike'),
(@ENTRY,0,1,0,2,0,100,0,0,40,15000,15000,11,232060,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Stalk at 40% HP');

-- Degren
SET @ENTRY := 111651;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,38618,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Whirlwind'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,219534,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Phased Explosion at 40% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,211000,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nether Wound');

-- Disturbed Apparition
SET @ENTRY := 97729;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,215559,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Cleave');

-- Disturbed Spectre
SET @ENTRY := 97732;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,215552,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Ghastly Allure');

-- Disturbed Spectre
SET @ENTRY := 111614;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,215552,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Ghastly Allure');

-- Djin'zal <High Inquisitor>
SET @ENTRY := 94282;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,205660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadowfrost Shard'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,203373,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Expulse Shadows');

-- Doomguard
SET @ENTRY := 108977;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,196914,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rain of Fire'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,196907,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast War Stomp on Close');

-- Doomguard Executioner
SET @ENTRY := 108977;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,185493,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cripple'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,196907,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast War Stomp on Close'),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,3500,11,204682,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bolt');

-- Doomguard Felbreather
SET @ENTRY := 113765;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,185493,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cripple'),
(@ENTRY,0,1,0,9,0,100,0,0,8,15000,25000,11,196907,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast War Stomp on Close'),
(@ENTRY,0,2,0,0,0,100,0,0,0,3000,3500,11,204682,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Bolt');

-- Dreadfall Infernal
SET @ENTRY := 106958;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,212376,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Blast Wave'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,205259,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Blazing Hellfire at 40% HP');

-- Dreadflame Swarmer
SET @ENTRY := 106647;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,166347,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Bloodletting Bite'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,10000,15000,11,211311,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Spit');

-- Dreadguard Sentry
SET @ENTRY := 106646;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,170080,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Flamelash'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,170068,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Flame Charge on Aggro');

-- Drunken Reveler
SET @ENTRY := 111045;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,198577,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wild Punch');

-- Drunken Reveler
SET @ENTRY := 111050;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,198577,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Wild Punch');

-- Duskrider Silaryn
SET @ENTRY := 117155;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232212,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Demonic Slice'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,232215,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Charge on Aggro'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,20000,22000,11,231749,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Foul Tempest');

-- Duskwatch Adjudicator
SET @ENTRY := 113597;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226069,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lunge'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,226071,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rally at 40% HP');

-- Duskwatch Adjudicator
SET @ENTRY := 115594;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226069,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Lunge'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,226071,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rally at 40% HP');

-- Duskwatch Astralite
SET @ENTRY := 113707;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,226687,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Consuming Night'),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3500,11,226511,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Duskbolt'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Auditor
SET @ENTRY := 115249;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Duskwatch Battle-Magus
SET @ENTRY := 115253;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,231254,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Meteor'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,231248,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Bolstering Incantation at 40% HP');

-- Duskwatch Battlemaster
SET @ENTRY := 106032;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,215132,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Celerity Zone at 40% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,18000,22000,11,214301,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Crackling Slice');

-- Duskwatch Battlemaster
SET @ENTRY := 111446;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,215132,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Celerity Zone at 40% HP'),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,18000,22000,11,214301,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Crackling Slice');

-- Duskwatch Bladedancer
SET @ENTRY := 114910;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,197638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Conjurer
SET @ENTRY := 116050;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,226511,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Duskbolt'),
(@ENTRY,0,1,0,1,0,100,1,3000,5000,0,0,11,231261,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Summon Arcane Minion on Spawn');

-- Duskwatch Defender
SET @ENTRY := 114929;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,231545,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,210868,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Barrier');

-- Duskwatch Enforcer
SET @ENTRY := 101688;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Enforcer
SET @ENTRY := 111618;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Executor
SET @ENTRY := 111620;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,217583,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Torment'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Executor
SET @ENTRY := 111621;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,217583,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Torment'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Executor
SET @ENTRY := 115595;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,217583,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Torment'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Felblade
SET @ENTRY := 115561;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232220,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fel Strikes');

-- Duskwatch Felblade
SET @ENTRY := 115562;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232220,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fel Strikes');

-- Duskwatch Felblade
SET @ENTRY := 115562;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232220,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Fel Strikes');

-- Duskwatch Highblade
SET @ENTRY := 114472;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,197638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Highblade
SET @ENTRY := 114474;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,197638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Infiltrator
SET @ENTRY := 116042;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,231381,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Sentinel Strike'),
(@ENTRY,0,1,0,2,0,100,0,0,40,15000,15000,11,232060,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shadow Stalk at 40% HP');

-- Duskwatch Inquisitor
SET @ENTRY := 110418;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly');

-- Duskwatch Marauder
SET @ENTRY := 115547;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232212,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Demonic Slice'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,232215,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Charge on Aggro');

-- Duskwatch Marauder
SET @ENTRY := 115550;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232212,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Demonic Slice'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,232215,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Fel Charge on Aggro');

-- Duskwatch Moonmage
SET @ENTRY := 113738;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,3500,11,226408,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Nightfire'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,9,0,100,0,0,20,15000,25000,11,226407,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Curse of Night on Close');

-- Duskwatch Moonscythe
SET @ENTRY := 106654;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Moonscythe
SET @ENTRY := 111612;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Observer
SET @ENTRY := 114480;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Orbitist
SET @ENTRY := 114468;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,217583,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Torment'),
(@ENTRY,0,2,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Orbitist
SET @ENTRY := 114470;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Duskwatch Punisher
SET @ENTRY := 115806;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,204175,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rend'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,232208,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Destructive Whirlwind');

-- Duskwatch Punisher
SET @ENTRY := 116013;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,204175,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Rend'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,232208,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Destructive Whirlwind');

-- Duskwatch Saberguard
SET @ENTRY := 114924;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,226071,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Rally at 40% HP'),
(@ENTRY,0,2,0,2,0,100,0,0,60,15000,15000,11,226689,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Crash at 60% HP');

-- Duskwatch Scion
SET @ENTRY := 108096;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade');

-- Duskwatch Scryer
SET @ENTRY := 116360;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Duskwatch Sentry
SET @ENTRY := 116554;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Shroud
SET @ENTRY := 102575;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP'),
(@ENTRY,0,3,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Shroud
SET @ENTRY := 111619;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP'),
(@ENTRY,0,3,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Spell-Fencer
SET @ENTRY := 107342;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade');

-- Duskwatch Spell-Fencer
SET @ENTRY := 109650;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade');

-- Duskwatch Spellblade
SET @ENTRY := 116815;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,232665,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Reaper'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,12000,22000,11,224738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reverberating Strike');

-- Duskwatch Spellblocker
SET @ENTRY := 114912;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reverberating Strike'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,12000,22000,11,224740,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spell Reflection');

-- Duskwatch Spellfury
SET @ENTRY := 116555;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP');

-- Duskwatch Spellshield
SET @ENTRY := 111484;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reverberating Strike'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,12000,22000,11,224740,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spell Reflection');

-- Duskwatch Spellshield
SET @ENTRY := 111485;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,224738,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Reverberating Strike'),
(@ENTRY,0,1,0,0,0,100,0,8000,8000,12000,22000,11,224740,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Spell Reflection');

-- Duskwatch Subjugator
SET @ENTRY := 114958;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,215131,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Celerity Zone at 40% HP');

-- Duskwatch Vanguard
SET @ENTRY := 115250;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,214226,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arc Blade'),
(@ENTRY,0,1,0,2,0,100,0,0,40,22000,25000,11,231208,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Rush at 40% HP'),
(@ENTRY,0,2,0,2,0,100,0,0,60,15000,15000,11,226689,2,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Crash at 60% HP');

-- Duskwatch Veteran
SET @ENTRY := 115216;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,197638,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Cleave'),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,214268,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Charge on Aggro');

-- Duskwatch Warcaster
SET @ENTRY := 114911;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,226511,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Duskbolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,226687,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Consuming Night');

-- Duskwatch Warpcaster
SET @ENTRY := 109652;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP'),
(@ENTRY,0,3,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Duskwatch Warpcaster
SET @ENTRY := 111523;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3500,11,215241,64,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Arcane Bolt'),
(@ENTRY,0,1,0,0,0,100,0,3000,5000,12000,15000,11,214489,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Hindering Anomaly'),
(@ENTRY,0,2,0,2,0,100,0,0,40,22000,25000,11,214394,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Mana Discharge at 40% HP'),
(@ENTRY,0,3,0,11,0,100,1,0,0,0,0,11,203761,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Detector on Spawn');

-- Elder Trenchwalker
SET @ENTRY := 103932;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,181536,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Smash'),
(@ENTRY,0,1,0,0,0,100,0,10000,10000,20000,22000,11,181535,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Tide Crush');

-- Elemental Assistant
SET @ENTRY := 111870;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,9,0,100,0,0,8,15000,25000,11,221405,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Arcane Explosion on Close');

-- Elemental Conjuration
SET @ENTRY := 107661;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,213806,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Unstable Elements');

-- Elfbane
SET @ENTRY := 99792;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,12000,15000,11,217981,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Stomp'),
(@ENTRY,0,1,0,2,0,100,0,0,40,15000,17000,11,226737,2,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Ettin Rage at 40% HP');




https://www.wowhead.com/suramar#npcs:400+1







































