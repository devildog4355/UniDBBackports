-- The Path of Conquest -- SHADOWMOON VALLEY
-- Update for Kor'Kron Wind Rider
DELETE FROM creature_template_addon WHERE entry = 21998;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_flags, emote, moveflags, auras) VALUES
(21998,17719,0,0,0,0,0,NULL);
-- Update for Eclipsion Dragonhawks
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE guid IN (72573, 72575, 72578, 72582, 72581, 72583, 72584, 72574, 72572, 72571, 72569, 72567, 72570, 72569, 72568, 72566, 72577, 72599, 72600, 72597, 72595, 72594, 72595);
UPDATE creature SET position_x = -4365.263184, position_y = 1842.046143, position_z = 148.297089, orientation = 1.747304, spawndist = 10, MovementType = 1 WHERE guid = 72598;
UPDATE creature SET position_x = -4494.605957, position_y = 1843.634766, position_z = 178.340988, orientation = 1.016883, spawndist = 10, MovementType = 1 WHERE guid = 72592;
UPDATE creature SET position_x = -4517.538086, position_y = 1798.327148, position_z = 174.528366, orientation = 3.863947, spawndist = 10, MovementType = 1 WHERE guid = 72593;
UPDATE creature SET position_x = -4283.729004, position_y = 1634.765991, position_z = 125.962234, orientation = 3.600266, spawndist = 10, MovementType = 1 WHERE guid = 72579;
UPDATE creature SET spawndist = 5, MovementType = 1 WHERE guid IN (72585, 72596, 72590, 72580, 72586, 72587, 72589, 72588);
-- Son of Coroc  - wps
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid IN (70939, 70936, 70934);
DELETE FROM creature_movement WHERE id IN (70939, 70936, 70934);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, orientation, model1, model2) VALUES
-- #1
(70939,1,-4302.041016,1379.116821,144.067978,0,0,0,0,0,0,0,0,0,3.313551,0,0),
(70939,2,-4313.116211,1379.322876,144.471588,0,0,0,0,0,0,0,0,0,2.851737,0,0),
(70939,3,-4332.434082,1387.003540,143.703278,0,0,0,0,0,0,0,0,0,5.959304,0,0),
(70939,4,-4314.086426,1382.061401,144.252197,0,0,0,0,0,0,0,0,0,0.082952,0,0),
(70939,5,-4286.747070,1388.098633,141.378662,0,0,0,0,0,0,0,0,0,0.494499,0,0),
(70939,6,-4234.646484,1408.494507,129.535614,0,0,0,0,0,0,0,0,0,5.776299,0,0),
(70939,7,-4280.677246,1390.305908,139.965790,0,0,0,0,0,0,0,0,0,3.533992,0,0),
-- #2
(70936,1,-4367.305664,1390.498779,140.920059,0,0,0,0,0,0,0,0,0,0.093944,0,0),
(70936,2,-4402.882324,1382.583130,138.072495,0,0,0,0,0,0,0,0,0,3.413194,0,0),
(70936,3,-4446.633301,1367.277588,130.555634,0,0,0,0,0,0,0,0,0,3.732066,0,0),
(70936,4,-4481.846680,1341.679199,125.965645,0,0,0,0,0,0,0,0,0,3.939411,0,0),
(70936,5,-4455.745117,1361.393799,130.049927,0,0,0,0,0,0,0,0,0,0.422399,0,0),
(70936,6,-4432.810547,1370.785767,132.493011,0,0,0,0,0,0,0,0,0,0.417908,0,0),
-- #3
(70934,1,-4418.845215,1290.742554,78.729057,0,0,0,0,0,0,0,0,0,0.406114,0,0),
(70934,2,-4394.375977,1304.033936,85.510612,0,0,0,0,0,0,0,0,0,0.519945,0,0),
(70934,3,-4417.289551,1291.203247,79.145859,0,0,0,0,0,0,0,0,0,3.825686,0,0),
(70934,4,-4440.317871,1270.367554,68.811790,0,0,0,0,0,0,0,0,0,3.956062,0,0),
(70934,5,-4496.845215,1210.276001,40.881477,0,0,0,0,0,0,0,0,0,3.944281,0,0),
(70934,6,-4455.572266,1251.860718,61.227314,0,0,0,0,0,0,0,0,0,0.841958,0,0),
(70934,7,-4425.860352,1281.942505,74.528885,0,0,0,0,0,0,0,0,0,0.645608,0,0);