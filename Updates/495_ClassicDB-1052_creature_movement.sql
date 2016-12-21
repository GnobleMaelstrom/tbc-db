
-- 47631

UPDATE `creature` SET `modelid`='0', `position_x`='960.0227', `position_y`='-340.8864', `position_z`='-71.45806', `orientation`='5.654867', `MovementType`='2' WHERE `guid`='47631';

DELETE FROM `creature_movement` WHERE `id`='47631';
DELETE FROM `creature_movement_template` WHERE `entry`='9056';
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('9056', '1', '975.1074', '-354.1521', '-69.12189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '2', '984.4438', '-363.9444', '-65.90663', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '3', '984.3798', '-372.8271', '-66.40864', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '4', '976.4786', '-381.1849', '-63.92666', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '5', '962.8773', '-395.4465', '-60.83775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '6', '950.4175', '-408.5885', '-57.13513', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '7', '941.7361', '-417.3307', '-55.03955', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '8', '931.4461', '-413.3182', '-55.3833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '9', '923.4091', '-403.9856', '-51.10405', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '10', '914.4991', '-394.1788', '-49.44118', '3000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '11', '905.6043', '-403.5466', '-48.72953', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '12', '905.6043', '-403.5466', '-48.72953', '15000', '4763101', '0', '0', '0', '0', '0', '0', '0', '4.39823', '0', '0'),
('9056', '13', '912.6644', '-392.947', '-49.27441', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '14', '918.4413', '-398.0002', '-49.63673', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '15', '926.4142', '-407.2958', '-52.62156', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '16', '930.0383', '-418.3499', '-55.38773', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '17', '930.1507', '-424.8481', '-55.86452', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '18', '927.5943', '-433.7152', '-56.52362', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '19', '927.5943', '-433.7152', '-56.52362', '15000', '4763102', '0', '0', '0', '0', '0', '0', '0', '4.049164', '0', '0'),
('9056', '20', '936.1234', '-427.9398', '-56.10722', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '21', '939.6413', '-426.6046', '-55.76141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '22', '944.4061', '-426.6593', '-54.99844', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '23', '946.326', '-428.0528', '-54.6023', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '24', '946.326', '-428.0528', '-54.6023', '3000', '4763103', '0', '0', '0', '0', '0', '0', '0', '0.1570796', '0', '0'),
('9056', '25', '943.7764', '-418.105', '-54.94675', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '26', '947.0441', '-410.4389', '-55.96638', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '27', '955.1072', '-403.4389', '-59.51071', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '28', '961.6575', '-396.6303', '-60.83775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '29', '968.2845', '-389.0584', '-60.83775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '30', '978.0145', '-379.6125', '-64.63842', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '31', '986.5466', '-370.8159', '-66.56243', '90000', '4763104', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '32', '974.0306', '-355.6249', '-69.1521', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '33', '967.597', '-349.4773', '-71.39046', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9056', '34', '963.2667', '-343.7354', '-71.73941', '210000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN ('4763101', '4763102', '4763103', '4763104');
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('4763101', '3', '1', '133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - state_usestanding_nosheathe'),
('4763101', '13', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - oneshot_none'),
('4763102', '3', '1', '173', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - state_work'),
('4763102', '13', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - oneshot_none'),
('4763103', '1', '1', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - oneshot_kneel'),
('4763104', '0', '20', '1', '3', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - movementtype_random'),
('4763104', '90', '20', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fineous Darkvire - movementtype_waypoint');

