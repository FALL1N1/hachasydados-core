-- Furious Attacks
DELETE FROM `spell_proc_event` WHERE `entry` IN (46910, 46911);
INSERT INTO `spell_proc_event` VALUES
(46910, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000001, 5.5000000, 0.000000, 0),
(46911, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000001, 7.5000000, 0.000000, 0);