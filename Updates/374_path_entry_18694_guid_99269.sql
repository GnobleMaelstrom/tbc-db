-- Update the path for one of the 3 possible spawns. 
UPDATE creature_template SET SpeedWalk=(2.5/2.5), SpeedRun=(6.94444/7) WHERE entry=18694;
-- Pathing for  Entry: 18694 'UDB FORMAT' 
UPDATE `creature` SET `position_x`=-3903.28,`position_y`=1696.265,`position_z`=94.72202 WHERE `guid`=99269;
DELETE FROM `creature_movement` WHERE `id`=99269;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(99269,1,-3868.012,1718.175,97.26671,0,0,0),
(99269,2,-3847.299,1740.453,100.0947,0,0,0),
(99269,3,-3826.267,1759.018,95.80442,0,0,0),
(99269,4,-3810.992,1773.174,95.66685,0,0,0),
(99269,5,-3785.154,1768.664,91.30534,0,0,0),
(99269,6,-3764.402,1801.477,91.3504,0,0,0),
(99269,7,-3743.338,1831.352,87.64947,0,0,0),
(99269,8,-3710.641,1857.141,81.65411,0,0,0),
(99269,9,-3687.228,1881.358,77.94038,0,0,0),
(99269,10,-3671.543,1921.431,73.2722,0,0,0),
(99269,11,-3655.589,1949.152,70.62343,0,0,0),
(99269,12,-3633.903,1982.122,66.55727,0,0,0),
(99269,13,-3611.056,2002.725,69.00872,0,0,0),
(99269,14,-3575.579,2006.981,61.90645,0,0,0),
(99269,15,-3535.254,2034.605,66.58804,0,0,0),
(99269,16,-3518.482,2069.631,74.28905,0,0,0),
(99269,17,-3509.797,2111.286,87.44611,0,0,0),
(99269,18,-3533.416,2146.646,80.84045,0,0,0),
(99269,19,-3554.492,2164.172,78.92786,0,0,0),
(99269,20,-3576.531,2186.401,79.59866,0,0,0),
(99269,21,-3595.57,2217.79,79.48219,0,0,0),
(99269,22,-3617.367,2233.468,79.91666,0,0,0),
(99269,23,-3595.57,2217.79,79.48219,0,0,0),
(99269,24,-3576.531,2186.401,79.59866,0,0,0),
(99269,25,-3554.492,2164.172,78.92786,0,0,0),
(99269,26,-3533.416,2146.646,80.84045,0,0,0),
(99269,27,-3509.797,2111.286,87.44611,0,0,0),
(99269,28,-3518.482,2069.631,74.28905,0,0,0),
(99269,29,-3535.254,2034.605,66.58804,0,0,0),
(99269,30,-3575.579,2006.981,61.90645,0,0,0),
(99269,31,-3611.056,2002.725,69.00872,0,0,0),
(99269,32,-3633.903,1982.122,66.55727,0,0,0),
(99269,33,-3655.589,1949.152,70.62343,0,0,0),
(99269,34,-3671.543,1921.431,73.2722,0,0,0),
(99269,35,-3687.228,1881.358,77.94038,0,0,0),
(99269,36,-3710.641,1857.141,81.65411,0,0,0),
(99269,37,-3743.338,1831.352,87.64947,0,0,0),
(99269,38,-3764.402,1801.477,91.3504,0,0,0),
(99269,39,-3785.154,1768.664,91.30534,0,0,0),
(99269,40,-3810.992,1773.174,95.66685,0,0,0),
(99269,41,-3826.267,1759.018,95.80442,0,0,0),
(99269,42,-3847.268,1740.479,100.1181,0,0,0),
(99269,43,-3868.012,1718.175,97.26671,0,0,0),
(99269,44,-3903.28,1696.265,94.72202,0,0,0);

