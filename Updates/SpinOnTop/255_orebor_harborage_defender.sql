SET @GUID := 67970;
SET @POINT := 0;

UPDATE `creature` SET `position_x`='1017.432', `position_y`='7427.671', `position_z`='27.76372', `orientation`='3.289561', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '1004.711', '7425.775', '28.55772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '995.1239', '7411.336', '30.06524', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '970.0673', '7389.996', '29.12968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '962.5223', '7357.771', '29.35753', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1003.624', '7363.866', '36.45819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1015.877', '7338.288', '36.45819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1012.517', '7296.554', '48.12188', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1007.740', '7257.627', '58.16153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1007.568', '7244.737', '62.58121', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1015.859', '7241.341', '63.39920', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1019.792', '7276.732', '53.17327', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1025.131', '7317.827', '41.22662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1033.904', '7346.445', '38.03587', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1019.174', '7362.304', '36.45819', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1015.214', '7387.555', '36.28870', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1015.623', '7416.073', '29.73094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '1017.270', '7430.179', '27.32847', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 67968;
SET @POINT := 0;

UPDATE `creature` SET `position_x`='965.6428', `position_y`='7373.697', `position_z`='29.13037', `orientation`='3.013371', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(@GUID, @POINT := @POINT + 1, '925.8781', '7381.854', '20.04505', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '913.0323', '7391.751', '20.14172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '902.0728', '7402.646', '20.28402', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '889.8494', '7420.984', '20.43337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '877.6485', '7445.985', '20.91112', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '889.8494', '7420.984', '20.43337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '901.8951', '7402.823', '20.29285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '913.0323', '7391.751', '20.14172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '925.8781', '7381.854', '20.04505', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
(@GUID, @POINT := @POINT + 1, '961.9739', '7371.949', '28.54174', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @GUID := 67969;

UPDATE `creature` SET `position_x`='966.4785', `position_y`='7370.27', `position_z`='29.36411', `orientation`='2.950269', `spawndist`='0', `MovementType`='0' WHERE `guid`=@GUID;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

DELETE FROM `creature_linking` WHERE `guid`=@GUID;
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
(@GUID, '67968', '515');
