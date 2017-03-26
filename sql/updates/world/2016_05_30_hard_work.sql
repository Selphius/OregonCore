UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry` IN(19671,19672,19673);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(19671,19672,19673,19666) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(1966600,1967200,1967100,1967101,1967102,1967103,1967104,1967105,1967106,1967107,1967108) AND `source_type`=9;

DELETE FROM `smart_scripts` WHERE  `entryorguid`=18311 AND `source_type`=0 AND `id`=5;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18312 AND `source_type`=0 AND `id`=6;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18313 AND `source_type`=0 AND `id`=16;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18315 AND `source_type`=0 AND `id`=5;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=19307 AND `source_type`=0 AND `id`=4;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18311, 0, 5, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Ethereal Crypt Raider - On Just Summoned - Start Attack'),
(18312, 0, 6, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Ethereal Spellbinder - On Just Summoned - Start Attack'),
(18313, 0, 16, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Ethereal Sorcerer - On Just Summoned - Start Attack'),
(18315, 0, 5, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Ethereal Theurgist - On Just Summoned - Start Attack'),
(19307, 0, 4, 0, 54, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Nexus Terror - On Just Summoned - Start Attack'),
(19672, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 80,  1967200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Consortium Laborer - On Just Summoned  - Run Script'),
(19673, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 80,  1967200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Consortium Engineer - On Just Summoned  - Run Script'),
(19672, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 17,  0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Consortium Laborer - On Just Summoned  - Set Emote State'),
(19673, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 17,  0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Consortium Engineer - On Just Summoned  - Set Emote State'),
(19666, 0, 1, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 1966600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - On Just Summoned  - Run Script'),
(19666, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - On Death - Set Data'),
(19671, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, 1967100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Just Summoned  - Run Script'),
(19671, 0, 1, 2, 19, 0, 100, 1, 10218, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Quest Accept Ancient Spirit - Store Targetlist'),
(19671, 0, 2, 0, 61, 0, 100, 0, 10218, 0, 0, 0, 80, 1967101, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Quest Accept Ancient Spirit - Store Targetlist'),
(19671, 0, 3, 0, 40, 0, 100, 0, 1, 1967101, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP2 (Path 2) - Say Line 4'),
(19671, 0, 4, 0, 40, 0, 100, 0, 2, 1967101, 0, 0, 80, 1967102, 2, 0, 0, 0, 0,  1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP4 (Path 2) - Run Script 3'),
(19671, 0, 5, 0, 40, 0, 100, 0, 9, 1967101, 0, 0, 80, 1967103, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP11 (Path 2) - Run Script 4'),
(19671, 0, 6, 7, 40, 0, 100, 0, 16, 1967101, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP18 (Path 2) - Say Line 8'),
(19671, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 54, 7000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP18 (Path 2) - Pause WP'),
(19671, 0, 8, 20, 40, 0, 100, 0, 17, 1967101, 0, 0, 1, 9, 0, 0, 0, 0, 0,  1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP19 (Path 2) - Say Line 9'),
(19671, 0, 9, 0, 40, 0, 100, 0, 20, 1967101, 0, 0, 80, 1967104, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP22 (Path 2) - Run Script 5'),
(19671, 0, 10, 0, 40, 0, 100, 0, 31, 1967101, 0, 0, 80, 1967108, 2, 0, 0, 0,  0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP29 (Path 2) - Run Script 9'),
(19671, 0, 13, 0, 40, 0, 100, 0, 36, 1967101, 0, 0, 80, 1967105, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP34 (Path 2) - Run Script 6'),
(19671, 0, 14, 0, 40, 0, 100, 0, 43, 1967101, 0, 0, 80, 1967106, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP41 (Path 2) - Run Script 7'),
(19671, 0, 15, 0, 6, 0, 100, 0, 0, 0, 0, 0, 6, 10218, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Death - Fail Quest'),
(19671, 0, 16, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 1967107, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Data Set - Run Script 8'),
(19671, 0, 17, 0, 0, 1, 100, 0, 2000, 3000, 3000, 5000, 11, 13901, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - IC (Phase 1) - Cast Arcane Bolt'),
(19671, 0, 18, 0, 9, 1, 100, 0, 0, 10, 15000, 23000, 11, 22938, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Range (Phase 1) - Cast Arcane Explosion'),
(19671, 0, 19, 0, 4, 1, 100, 0, 0, 0, 0, 0, 11, 33839, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Agro (Phase 1) - Cast Vir aani Concentration'),
(19671, 0, 20, 0, 61, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Link - Turn run on'),
(19671, 0, 22, 0, 40, 0, 100, 0, 5, 1967101, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP5 Turn run on'),
(19671, 0, 23, 0, 40, 0, 100, 0, 12, 1967101, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On reached WP12 - Turn run off'),
(19671, 0, 24, 0, 40, 0, 100, 0, 15, 1967101, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On reached WP15 - Turn run off'),
(19671, 0, 25, 0, 40, 0, 100, 0, 4, 1967101, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reached WP4 - Set NPC Flags'),
(19671, 0, 26, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - On Reset - Set Phase 1'),
(1966600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Say Line 0'),
(1966600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Set Unit Flags'),
(1966600, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 19666, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Start WP'),
(1966600, 9, 3, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Say Line 1'),
(1966600, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 14, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Say Line 14 on Cryo-Engineer Sha heen'),
(1966600, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Say Line 2'),
(1966600, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Set Unit Flags'),
(1966600, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Set Hostile'),
(1966600, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Set Aggressive'),
(1966600, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 19671, 0, 0, 0, 0, 0, 0, 'Shadow Lord Xiraxis - Script  - Start Attack'),
(1967200, 9, 0, 0, 0, 0, 100, 0, 500, 500, 0, 0, 11, 12980, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Consortium Laborer - Script  - Cast Simple Teleport'),
(1967100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Set Phase 2'),
(1967100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Rempve NPC Flags'),
(1967100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 33839, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Cast Vir aani Concentration'),
(1967100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Say Line 0'),
(1967100, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Say Line 1'),
(1967100, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 53, 0, 1967100, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Start WP'),
(1967100, 9, 6, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Say Line 1'),
(1967100, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 234, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Set Emote State'),
(1967100, 9, 8, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Set Emote State'),
(1967100, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Set NPC Flags'),
(1967100, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Summon Group 4'),
(1967100, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Disable Auto Attack'),
(1967100, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script  - Set Phase 1'),
(1967101, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 2  - Say Line 3'),
(1967101, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 495, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 2  - Set Faction'),
(1967101, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 53, 0, 1967101, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 2 - Start WP'),
(1967102, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Phase 2'),
(1967102, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Disable Combat Movement'),
(1967102, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Passive'),
(1967102, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Pause WP'),
(1967102, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Emotestate'),
(1967102, 9, 5, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Emotestate'),
(1967102, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Enable Combat Movement'),
(1967102, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Phase 1'),
(1967102, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Say Line 5'),
(1967102, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Set Defensive'),
(1967102, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 3  - Turn Run Off'),
(1967103, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Phase 2'),
(1967103, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Disable Combat Movemet'),
(1967103, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Passive'),
(1967103, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.2617994, 'Cryo-Engineer Sha heen - Script 4  - Set Orientation'),
(1967103, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Pause WP'),
(1967103, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Emotestate'),
(1967103, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Say Line 6'),
(1967103, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Summon Group 0'),
(1967103, 9, 8, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Say Line 6'),
(1967103, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Emotestate'),
(1967103, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Phase 1'),
(1967103, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Defensive'),
(1967103, 9, 12, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Enable Combat Movemet'),
(1967103, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Set Run Off'),
(1967104, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Phase 2'),
(1967104, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Passive'),
(1967104, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Disable Combat Movement'),
(1967104, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.1396263, 'Cryo-Engineer Sha heen - Script 5  - Set Orientation'),
(1967104, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Pause WP'),
(1967104, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Emotestate'),
(1967104, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 4  - Summon Group 1'),
(1967104, 9, 7, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Emotestate'),
(1967104, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Enable Combat Movement'),
(1967104, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Phase 1'),
(1967104, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Set Defensive'),
(1967104, 9, 11, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Turn run off'),
(1967105, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Phase 2'),
(1967105, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Passive'),
(1967105, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Disable Combat Movement'),
(1967105, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 6.091199, 'Cryo-Engineer Sha heen - Script 6  - Set Orientation'),
(1967105, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 30000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Pause WP'),
(1967105, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 233, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Emotestate'),
(1967105, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Say Line 11'),
(1967105, 9, 7, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Emotestate'),
(1967105, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Defensive'),
(1967105, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Set Phase 1'),
(1967105, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Enable Combat Movement'),
(1967105, 9, 11, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Say Line 12'),
(1967105, 9, 12, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 6  - Say Line 13'),
(1967105, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 5  - Say Line 11'),
(1967106, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 7  - Pause WP'),
(1967106, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 7  - Summon Group 3'),
(1967106, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 7  - Summon Group 3'),
(1967107, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 15, 10218, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Complete Quest'),
(1967107, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 15, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Say Line 15'),
(1967107, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Say Line 16'),
(1967107, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 9, 19672, 0, 100, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Despawn'),
(1967107, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 9, 19673, 0, 100, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Despawn'),
(1967107, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 8  - Despawn'),
(1967108, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 9  - Say Line 10'),
(1967108, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 107, 5, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 9  - Summon Group 5'),
(1967108, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 107, 2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 9  - SUmmon Group 2'),
(1967108, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cryo-Engineer Sha heen - Script 9  - Turn Run On');





DELETE FROM `creature_text` WHERE  `entry`=19666 AND `groupid`>0 AND `id`=0;

DELETE FROM `creature_text` WHERE `entry`=19671;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `TextRange`, `comment`) VALUES 
(19671, 0, 0, '%s checks to make sure his body is intact.', 16, 0, 100, 0, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 1, 0, 'You made it! Well done, $r. Now if you''ll excuse me, I have to get the rest of our crew inside.', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 2, 0, '%s expertly manipulates the control panel.', 16, 0, 100, 0, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 3, 0, 'Let''s not waste any time! Take anything that isn''t nailed down to the floor and teleport directly to Stormspire! Chop chop!', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 4, 0, 'This should''t take very long. Just watch my back as I empty these nether collectors.', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 5, 0, 'Fantastic! Let''s move on, shall we?', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 6, 0, 'Looking at these energy levels, Shaffar was set to make a killing!', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 7, 0, 'That should do it...', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 8, 0, 'Hrm, now where is the next collector?', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 9, 0, 'Ah, there it is. Follow me, fleshling.', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 10, 0, 'What do we have here? I thought you said the area was secure? This is now the third attack? If we make it out of here, I will definitely be deducting this from your reward. Now don''t just stand there, destroy them so I can get to that collector.', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 11, 0, 'We''re close to the exit. I''ll let you rest for about thirty seconds, but then we''re out of here.', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 12, 0, 'Are you ready to go?', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 13, 0, 'Ok break time is OVER. Let''s go!', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 14, 0, 'Oh really? And what might that be?', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 15, 0, 'He was right, you know. I''ll have to take that tag-line for my own… It''s not like he''ll have a use for it anymore!', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19671, 16, 0, 'Thanks and good luck!', 12, 0, 100, 1, 0, 0, 0, 'Cryo-Engineer Sha heen'),
(19666, 1, 0, 'Bravo! Bravo! Good show… I couldn''t convince you to work for me, could I? No, I suppose the needless slaughter of my employees might negatively impact your employment application.', 14, 0, 100, 0, 0, 0, 0, 'Shadow Lord Xiraxis'),
(19666, 2, 0, 'Your plan was a good one, Sha''heen, and you would have gotten away with it if not for one thing...', 12, 0, 100, 327, 0, 0, 0, 'Shadow Lord Xiraxis'),
(19666, 3, 0, 'Never underestimate the other ethereal''s greed!', 12, 0, 100, 1, 0, 0, 0, 'Shadow Lord Xiraxis');

DELETE FROM `waypoints` WHERE `entry` IN(1967100,1967101,19666);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(19666, 1, -68.40214, -19.7878, -0.9529961, 'Shadow Lord Xiraxis'),
(19666, 2, -67.83204, -48.33409, -0.9552881, 'Shadow Lord Xiraxis'),
(19666, 3, -67.78506, -75.71738, -0.9389226, 'Shadow Lord Xiraxis'),
(1967100, 1, -354.443, -65.6078, -0.9741728, 'Cryo-Engineer Sha heen'),
(1967101, 1, -366.7985 ,-72.95073 ,-0.1383943, 'Cryo-Engineer Sha heen'),
(1967101, 2, -370.5689 ,-73.03973 ,0.7014256, 'Cryo-Engineer Sha heen'),
(1967101, 3, -363.5802 ,-72.44846 ,-0.9587624, 'Cryo-Engineer Sha heen'),
(1967101, 4, -371.8158 ,-86.79798 ,-0.958762, 'Cryo-Engineer Sha heen'),
(1967101, 5, -372.8067 ,-115.3902 ,-0.9587386, 'Cryo-Engineer Sha heen'),
(1967101, 6, -373.5266 ,-149.3968 ,-0.9787918, 'Cryo-Engineer Sha heen'),
(1967101, 7, -382.3674 ,-163.1939 ,-0.9493812, 'Cryo-Engineer Sha heen'),
(1967101, 8, -378.7728 ,-164.4431 ,-0.1216383, 'Cryo-Engineer Sha heen'),
(1967101, 9, -375.3421 ,-164.1911 ,0.7157794, 'Cryo-Engineer Sha heen'),
(1967101, 10, -377.8079 ,-164.3831 ,0.09416915, 'Cryo-Engineer Sha heen'),
(1967101, 11, -381.8036 ,-167.0499 ,-0.9587629, 'Cryo-Engineer Sha heen'),
(1967101, 12, -374.2704 ,-195.67 ,-0.9876157, 'Cryo-Engineer Sha heen'),
(1967101, 13, -371.0522 ,-221.1154 ,-0.957548, 'Cryo-Engineer Sha heen'),
(1967101, 14, -357.3525 ,-224.1118 ,-0.9591594, 'Cryo-Engineer Sha heen'),
(1967101, 15, -327.2074 ,-223.1011 ,-0.958185, 'Cryo-Engineer Sha heen'),
(1967101, 16, -317.373 ,-220.9346 ,-0.953047, 'Cryo-Engineer Sha heen'),
(1967101, 17, -302.139 ,-201.6109 ,-0.9018583, 'Cryo-Engineer Sha heen'),
(1967101, 18, -291.9838 ,-190.2706 ,-0.9321695, 'Cryo-Engineer Sha heen'),
(1967101, 19, -272.2044 ,-165.1142 ,-1.962067, 'Cryo-Engineer Sha heen'),
(1967101, 20, -260.8738 ,-158.3423 ,-1.20301, 'Cryo-Engineer Sha heen'),
(1967101, 21, -260.8686 ,-160.7864 ,-1.202524, 'Cryo-Engineer Sha heen'),
(1967101, 22, -246.7021 ,-160.2355 ,-0.9534798, 'Cryo-Engineer Sha heen'),
(1967101, 23, -238.4669 ,-174.3582 ,-0.953746, 'Cryo-Engineer Sha heen'),
(1967101, 24, -237.8523 ,-188.0232 ,-0.9510807, 'Cryo-Engineer Sha heen'),
(1967101, 25, -218.7323 ,-207.1752 ,0.04777823, 'Cryo-Engineer Sha heen'),
(1967101, 26, -207.835, -211.8027, 1.176572, 'Cryo-Engineer Sha heen'),
(1967101, 27, -195.085, -217.8027, 0.4265722, 'Cryo-Engineer Sha heen'),
(1967101, 28, -190.835, -219.5527, -0.5734278, 'Cryo-Engineer Sha heen'),
(1967101, 29, -183.5801 ,-223.2924 ,-0.9551997, 'Cryo-Engineer Sha heen'),
(1967101, 30, -147.253 ,-222.2017 ,-0.7159179, 'Cryo-Engineer Sha heen'),
(1967101, 31, -114.5249 ,-221.926 ,0.4013355, 'Cryo-Engineer Sha heen'),
(1967101, 32, -89.60782 ,-222.852 ,-0.5187308, 'Cryo-Engineer Sha heen'),
(1967101, 33, -67.58874 ,-223.6537 ,-0.405379, 'Cryo-Engineer Sha heen'),
(1967101, 34, -56.8648 ,-223.1615 ,0.02639319, 'Cryo-Engineer Sha heen'),
(1967101, 35, -20.5673 ,-224.0332 ,0.5167194, 'Cryo-Engineer Sha heen'),
(1967101, 36, -12.58579 ,-222.5067 ,1.786049, 'Cryo-Engineer Sha heen'),
(1967101, 37, -29.4036 ,-223.2606 ,0.01665334, 'Cryo-Engineer Sha heen'),
(1967101, 38, -53.08645 ,-219.6514 ,0.2137061, 'Cryo-Engineer Sha heen'),
(1967101, 39, -64.90977 ,-210.4424 ,-0.292502, 'Cryo-Engineer Sha heen'),
(1967101, 40, -66.85043 ,-179.138 ,-1.307152, 'Cryo-Engineer Sha heen'),
(1967101, 41, -67.13032 ,-133.7884 ,-1.034937, 'Cryo-Engineer Sha heen'),
(1967101, 42, -67.16659 ,-112.9431 ,-0.7426757, 'Cryo-Engineer Sha heen'),
(1967101, 43, -67.0159 ,-87.2571 ,-1.276771, 'Cryo-Engineer Sha heen');

DELETE FROM `creature_summon_groups` WHERE `summonerId`=19671;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(19671, 0, 0, 18312, -370.7318, -134.3002, -0.9618373, 4.572175, 6, 60000),
(19671, 0, 0, 18315, -374.4721, -194.6065, -0.9929181, 1.529337, 6, 60000),
(19671, 0, 0, 18312, -369.9984, -194.276, -0.9705924, 1.623082, 6, 60000),
(19671, 0, 0, 18315, -375.2323, -133.8772, -0.968161, 4.922849, 6, 60000),
(19671, 0, 1, 18311, -238.7594, -186.9294, -0.9510754, 1.999699, 6, 60000),
(19671, 0, 1, 18313, -225.0942, -172.4903, -1.055191, 2.76561, 6, 60000),
(19671, 0, 1, 18313, -288.748, -178.6396, -0.5875124, 0.6407801, 6, 60000),
(19671, 0, 1, 18313, -283.9628, -188.2815, -0.3590364, 0.9258388, 6, 60000),
(19671, 0, 2, 19307, -13.30131, -220.9802, 0.8455964, 3.126897, 6, 60000),
(19671, 0, 3, 19666, -36.36667, 1.317166, -0.9543327, 3.285605, 6, 60000),
(19671, 0, 4, 19673, -386.8928, -60.84314, -0.8754397, 3.368485, 6, 60000),
(19671, 0, 4, 19672, -386.847, -72.83556, -0.8754347, 2.635447, 6, 60000),
(19671, 0, 4, 19673, -375.7296, -88.8795, -0.8754307, 3.385939, 6, 60000),
(19671, 0, 4, 19672, -360.1015, -67.55888, -0.8754327, 0.2094395, 6, 60000),
(19671, 0, 4, 19673, -358.8426, -74.0751, -0.8726627, 0.6806784, 6, 60000),
(19671, 0, 4, 19672, -370.8748, -82.77579, -0.8754287, 0.08726646, 6, 60000),
(19671, 0, 4, 19673, -374.6943, -63.50459, -0.8754317, 0.5759587, 6, 60000),
(19671, 0, 4, 19672, -358.8426, -74.0751, -0.8726627, 0.6806784, 6, 60000),
(19671, 0, 4, 19673, -375.8055, -86.87415, -0.9587618, 1.608575, 6, 60000),
(19671, 0, 4, 19673, -386.8928, -60.84314, -0.8754397, 3.368485, 6, 60000),
(19671, 0, 5, 19307, -47.63387, -223.8948, -0.1993168, 3.440399, 6, 60000);