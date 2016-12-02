-- Silvermoon City
-- Champion Vranesh
UPDATE creature SET Spawndist = 0, MovementType = 2 WHERE guid = 64949;
DELETE FROM creature_movement WHERE id = 64949;
UPDATE creature_template SET MovementType = 2 WHERE entry = 18146;
DELETE FROM creature_movement_template WHERE entry = 18146;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(18146,1,9758.3,-7486.95,13.5323,9000,1814601,0.118088,0,0),(18146,2,9712.03,-7485.72,13.5329,0,0,2.8285,0,0),(18146,3,9697.42,-7480.21,13.5337,0,0,2.97037,0,0),
(18146,4,9682.23,-7475.94,13.5289,0,0,3.09446,0,0),(18146,5,9667.43,-7480.08,13.533,0,0,3.6521,0,0),(18146,6,9649.83,-7490.18,13.5203,0,0,3.45968,0,0),
(18146,7,9637.59,-7492.43,13.5093,0,0,3.16986,0,0),(18146,8,9615.31,-7486.32,13.5157,0,0,2.66485,0,0),(18146,9,9602.26,-7471.78,13.5412,0,0,2.08287,0,0),
(18146,10,9594.68,-7450.51,13.535,0,0,2.59888,0,0),(18146,11,9591.9,-7450.27,13.5268,9000,1814602,3.27275,0,0),(18146,12,9595.3,-7450.07,13.5353,0,0,0.412329,0,0),
(18146,13,9601.99,-7440.08,13.5751,0,0,0.904774,0,0),(18146,14,9615.58,-7423.01,13.3049,0,0,0.587473,0,0),(18146,15,9620.4,-7420.15,13.3034,0,0,0.122517,0,0),
(18146,16,9636.99,-7420.27,13.2989,0,0,6.26904,0,0),(18146,17,9656.24,-7422.07,13.2945,0,0,5.77974,0,0),(18146,18,9673.69,-7429.95,13.2931,0,0,6.03787,0,0),
(18146,19,9689.85,-7431.43,13.2931,0,0,0.284035,0,0),(18146,20,9709.92,-7422.14,13.2931,0,0,0.567563,0,0),(18146,21,9722.75,-7415.23,13.2941,0,0,0.220417,0,0),
(18146,22,9748.41,-7414.39,13.2639,0,0,6.23028,0,0),(18146,23,9766.89,-7412.92,13.3848,0,0,0.572275,0,0),(18146,24,9767.48,-7396.72,14.417,0,0,0.474885,0,0),
(18146,25,9779.77,-7394.64,14.7073,0,0,0.0806156,0,0),(18146,26,9792.46,-7396.7,14.4005,0,0,5.60668,0,0),(18146,27,9794.99,-7413.91,13.5158,0,0,5.50379,0,0),
(18146,28,9809.44,-7416.98,13.3059,0,0,6.25384,0,0),(18146,29,9825.87,-7413.78,13.3084,0,0,0.0531218,0,0),(18146,30,9848.38,-7414.77,13.311,8000,1814603,0.0217059,0,0),
(18146,31,9847.95,-7429.26,13.3394,0,0,4.68075,0,0),(18146,32,9846.7,-7447.67,13.5725,0,0,4.88259,0,0),(18146,33,9850.63,-7465.46,14.9579,0,0,4.65954,0,0),
(18146,34,9851.04,-7480.74,14.9465,0,0,3.19163,0,0),(18146,35,9841.84,-7480.39,14.9252,0,0,6.07797,0,0),(18146,36,9843.284,-7480.133,14.92522,180000,0,6.219931,0,0),
(18146,37,9833.81,-7481.23,14.9269,0,0,3.95897,0,0),(18146,38,9831.49,-7484.97,14.9279,0,0,4.3768,0,0),(18146,39,9828.81,-7497.09,14.9368,0,0,4.73493,0,0),
(18146,40,9828.75,-7511.25,19.7384,0,0,5.17554,0,0),(18146,41,9839.4,-7518.51,19.6957,0,0,0.163774,0,0),(18146,42,9850.56,-7510.75,19.706,0,0,5.79508,0,0),
(18146,43,9850.98,-7513.18,19.7161,4000,1814604,4.76071,0,0),(18146,44,9871.53,-7516.45,19.751,0,0,0.55333,0,0),(18146,45,9874.03,-7511.54,19.7621,0,0,1.5932,0,0),
(18146,46,9873.29,-7497.2,14.951,0,0,1.65996,0,0),(18146,47,9872.67,-7490.02,14.9117,0,0,2.58908,0,0),(18146,48,9867.39,-7488.56,14.9231,0,0,3.10373,0,0),
(18146,49,9851.96,-7489.12,14.9395,0,0,2.04423,0,0),(18146,50,9850.82,-7470.58,14.9515,4000,1814605,1.62875,0,0),(18146,51,9850.09,-7457.25,14.9584,0,0,1.65624,0,0),
(18146,52,9849.55,-7452.75,13.6388,0,0,1.70729,0,0),(18146,53,9847.77,-7428.29,13.3303,0,0,2.09999,0,0),(18146,54,9845.37,-7424.81,13.3212,0,0,2.65134,0,0),
(18146,55,9815.67,-7423.7,13.306,0,0,3.18384,0,0),(18146,56,9797.93,-7424.11,13.4078,0,0,3.58439,0,0),(18146,57,9794.7,-7427.7,13.5121,0,0,4.35801,0,0),
(18146,58,9794,-7441.23,14.4228,0,0,3.82629,0,0),(18146,59,9780.94,-7442.98,14.7072,0,0,3.15242,0,0),(18146,60,9767.8,-7440.91,14.4108,0,0,2.55238,0,0),
(18146,61,9766.65,-7427.29,13.3871,0,0,2.11884,0,0),(18146,62,9761.66,-7423.61,13.2427,0,0,2.94979,0,0),(18146,63,9740.69,-7422.85,13.2549,0,0,3.45873,0,0),
(18146,64,9737.51,-7426.98,13.547,0,0,4.34073,0,0),(18146,65,9736.51,-7441.39,13.544,0,0,4.68787,0,0),(18146,66,9740.24,-7465.66,13.5734,0,0,5.02951,0,0),
(18146,67,9747.14,-7483.3,13.5566,0,0,5.54394,0,0);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000475 AND 2000000481;
INSERT INTO db_script_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000000475,'Our lives are yours, Blood Knight.',0,0,0,0,NULL),
(2000000476,'Even the Light is no match for the indomitable will of our people.',0,0,0,0,NULL),
(2000000477,'Your power strengthens us all.',0,0,0,0,NULL),
(2000000478,'%s\'s glances from guard to guard.',0,2,0,0,NULL),
(2000000479,'%s\'s surveys the small ranger practice ground with a condescending smirk.',0,2,0,0,NULL),
(2000000480,'%s\'s inclines his head slightly to the pair of guardians in greeting.',0,2,0,0,NULL),
(2000000481,'%s\'s arches a sculpted brow at the guards, a disapproving scowl on his face.',0,2,0,0,NULL);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 1814601 AND 1814605; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1814601,2,0,0,0,0,0,0,2000000481,0,0,0,0,0,0,0,''),
(1814601,3,1,16,0,16222,56911,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814601,3,1,16,0,16222,56910,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814601,3,1,16,0,16222,56912,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814601,5,0,0,0,16222,56912,7 | 0x10,2000000477,2000000475,0,0,0,0,0,0,''),
(1814602,2,0,0,0,0,0,0,2000000478,0,0,0,0,0,0,0,''),
(1814602,3,1,16,0,16222,56900,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814602,3,1,16,0,16222,56901,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814602,3,1,16,0,16222,56897,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814602,5,0,0,0,16222,56901,7 | 0x10,2000000475,2000000477,0,0,0,0,0,0,''),
(1814603,2,24,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1814603,4,0,0,0,0,0,0,2000000479,0,0,0,0,0,0,0,''),
(1814604,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1814605,1,0,0,0,0,0,0,2000000480,0,0,0,0,0,0,0,''),
(1814605,2,24,19085,0,0,0,0x08,0,0,0,0,0,0,0,0,''),
(1814605,3,1,16,0,16222,56914,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814605,3,1,16,0,16222,56913,7 | 0x10,0,0,0,0,0,0,0,0,''),
(1814605,5,0,0,0,16222,56914,7 | 0x10,2000000476,0,0,0,0,0,0,0,'');
