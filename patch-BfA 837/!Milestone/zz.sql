UPDATE `smart_scripts` SET `event_flags`='0' WHERE `event_flags`IN (2,6,10,30);
UPDATE `smart_scripts` SET `event_flags`='1' WHERE `event_flags`IN (3,7,11,31);