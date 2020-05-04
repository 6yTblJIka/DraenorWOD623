SET @CGUID = (SELECT MAX(`guid`) FROM `creature`);

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `WorldEffectID`, `isActive`, `protec_anti_doublet`) VALUES
(@CGUID+1, 65379, 1001, 6052, 6052, 2, 1, 0, 0, 834.021, 619.153, 12.8123, 4.6245, 18000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+2, 58701, 1001, 6052, 6052, 2, 1, 0, 0, 842.001, 590.11, 12.8173, 0.00264953, 18000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+3, 60908, 1001, 6052, 6301, 2, 1, 0, 0, 873.134, 532.688, 12.9793, 6.13682, 18000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+4, 60908, 1001, 6052, 6301, 2, 1, 0, 0, 871.878, 549.685, 13.1462, 6.25463, 18000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+5, 60908, 1001, 6052, 6301, 2, 1, 0, 0, 864.382, 538.277, 12.9108, 0.0539085, 18000, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+6, 65379, 1001, 6052, 6301, 2, 1, 0, 0, 954.351, 530.643, 13.4887, 6.14467, 18000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+7, 59302, 1001, 6052, 6052, 2, 1, 0, 0, 1034.02, 509.715, 13.4885, 3.05413, 18000, 4, 0, 4924263, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+8, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1034.1, 512.013, 13.4885, 2.95988, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+9, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1033.91, 514.619, 13.4848, 2.9911, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+10, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1034.28, 506.905, 13.4877, 3.00681, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+11, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1038.9, 508.073, 13.1857, 3.15603, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+12, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1039.43, 510.933, 12.9874, 3.19138, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+13, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1043.15, 511.15, 11.1726, 3.27384, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+14, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1042.68, 507.861, 11.4162, 3.06178, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+15, 59299, 1001, 6052, 6052, 2, 1, 0, 0, 1047.12, 509.593, 9.25914, 3.21494, 18000, 4, 0, 3939410, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+16, 58726, 1001, 6052, 6052, 2, 1, 17612, 0, 1127.21, 467.955, 2.82243, 3.13247, 18000, 4, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+17, 58726, 1001, 6052, 6052, 2, 1, 0, 0, 1126.6, 468.104, 2.82243, 3.06179, 18000, 4, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+18, 65547, 1001, 6052, 6052, 2, 1, 0, 0, 1151.66, 505.374, 13.4798, 6.2596, 18000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+19, 59303, 1001, 6052, 6302, 262, 1, 0, 0, 1009.22, 514.938, 12.9184, 3.15941, 86400, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+20, 58632, 1001, 6052, 6052, 262, 1, 0, 0, 1206.77, 443.738, 0.987947, 3.20916, 86400, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+21, 59150, 1001, 6052, 6052, 262, 1, 0, 0, 1297.85, 549.549, 12.7942, 3.13107, 86400, 0, 0, 10903426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+22, 64738, 1001, 6052, 6052, 2, 1, 0, 0, 839.075, 618.522, 12.8115, 4.76381, 300, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+23, 64764, 1001, 6052, 6052, 4, 1, 0, 0, 839.075, 618.522, 12.8115, 4.76381, 300, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+24, 58898, 1001, 6052, 6052, 262, 1, 0, 0, 836.984, 585.544, 12.825, 1.54454, 7200, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+25, 58898, 1001, 6052, 6301, 262, 1, 0, 0, 851.035, 543.941, 13.4873, 1.51008, 7200, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+26, 58898, 1001, 6052, 6302, 262, 1, 0, 0, 987.099, 511.63, 13.4869, 1.56157, 7200, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+27, 58876, 1001, 6052, 6052, 262, 1, 0, 0, 835.252, 583.181, 12.8277, 1.52927, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+28, 58876, 1001, 6052, 6052, 262, 1, 0, 0, 833.346, 583.26, 12.8302, 1.52927, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+29, 58876, 1001, 6052, 6052, 262, 1, 0, 0, 838.784, 583.034, 12.8215, 1.52927, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+30, 58876, 1001, 6052, 6052, 262, 1, 0, 0, 841.669, 582.914, 12.8155, 1.52927, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+31, 58876, 1001, 6052, 6301, 262, 1, 0, 0, 853.002, 542.266, 13.4873, 1.51008, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+32, 58876, 1001, 6052, 6301, 262, 1, 0, 0, 849.247, 542.495, 13.4873, 1.51008, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+33, 58876, 1001, 6052, 6301, 262, 1, 0, 0, 849.128, 540.545, 13.4873, 1.51008, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+34, 58876, 1001, 6052, 6301, 262, 1, 0, 0, 851.172, 540.421, 13.4873, 1.51008, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+35, 58876, 1001, 6052, 6302, 262, 1, 0, 0, 985.434, 511.375, 13.4869, 1.56157, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+36, 58876, 1001, 6052, 6302, 262, 1, 0, 0, 984.367, 509.563, 13.4869, 1.56157, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+37, 58876, 1001, 6052, 6302, 262, 1, 0, 0, 988.479, 509.525, 13.4869, 1.56157, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+38, 58876, 1001, 6052, 6302, 262, 1, 0, 0, 989.862, 509.512, 13.4869, 1.56157, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+39, 58674, 1001, 6052, 6052, 262, 1, 0, 0, 840.667, 594.366, 12.8201, 1.71864, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+40, 58674, 1001, 6052, 6301, 262, 1, 0, 0, 836.244, 554.022, 12.812, 0.331107, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+41, 58674, 1001, 6052, 6301, 262, 1, 0, 0, 952.691, 516.287, 13.4887, 1.52186, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+42, 58674, 1001, 6052, 6301, 262, 1, 0, 0, 952.23, 561.509, 13.4887, 4.63465, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+43, 58674, 1001, 6052, 6302, 262, 1, 0, 0, 986.201, 489.398, 13.4869, 1.56767, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+44, 59191, 1001, 6052, 6301, 262, 1, 0, 0, 935.785, 538.495, 12.9059, 3.15592, 7200, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+45, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.741, 541.557, 12.9874, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+46, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.703, 544.199, 12.9372, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+47, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.661, 547.156, 12.944, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+48, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.825, 535.713, 12.9073, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+49, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.876, 532.178, 12.9685, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+50, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 935.904, 530.201, 13.0241, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+51, 59175, 1001, 6052, 6301, 262, 1, 0, 0, 938.121, 538.054, 12.9082, 3.15592, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+52, 58676, 1001, 6052, 6052, 262, 1, 0, 0, 1099.18, 478.866, 2.83976, 1.6327, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+53, 58676, 1001, 6052, 6052, 262, 1, 0, 0, 1164.53, 488.507, 12.8186, 4.63292, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+54, 58683, 1001, 6052, 6052, 262, 1, 0, 0, 1072.1, 490.115, 2.81331, 1.5956, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+55, 58683, 1001, 6052, 6052, 262, 1, 0, 0, 1101.51, 477.578, 2.82199, 1.72738, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+56, 58683, 1001, 6052, 6052, 262, 1, 0, 0, 1168.72, 488.174, 12.8186, 4.63292, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+57, 58684, 1001, 6052, 6052, 262, 1, 0, 0, 1075.15, 490.191, 2.81331, 1.5956, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+58, 58684, 1001, 6052, 6052, 262, 1, 0, 0, 1097.12, 476.884, 2.82199, 1.72738, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+59, 58684, 1001, 6052, 6052, 262, 1, 0, 0, 1119.35, 467.147, 2.82306, 3.04685, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+60, 58684, 1001, 6052, 6052, 262, 1, 0, 0, 1166.75, 488.331, 12.8186, 4.63292, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+61, 58685, 1001, 6052, 6052, 262, 1, 0, 0, 1073.76, 488.873, 2.8119, 1.5956, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+62, 58685, 1001, 6052, 6052, 262, 1, 0, 0, 1099.3, 476.885, 2.82199, 1.6327, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+63, 58685, 1001, 6052, 6052, 262, 1, 0, 0, 1119.45, 464.518, 2.82306, 3.04685, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+64, 58685, 1001, 6052, 6052, 262, 1, 0, 0, 1170.51, 488.031, 12.8186, 4.63292, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+65, 58756, 1001, 6052, 6052, 262, 1, 0, 0, 1119.26, 462.48, 2.82306, 3.04685, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+66, 58756, 1001, 6052, 6052, 262, 1, 0, 0, 1172.1, 487.904, 12.8186, 4.63292, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+67, 59240, 1001, 6052, 6052, 262, 1, 0, 0, 1187.04, 516.38, 12.8183, 4.51336, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+68, 59240, 1001, 6052, 6052, 262, 1, 0, 0, 1192.82, 515.939, 12.8214, 4.51336, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+69, 59240, 1001, 6052, 6052, 262, 1, 0, 0, 1187.5, 537.853, 12.8189, 4.65125, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+70, 59240, 1001, 6052, 6052, 262, 1, 0, 0, 1193.16, 537.168, 12.8224, 4.65125, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+71, 59241, 1001, 6052, 6052, 262, 1, 0, 0, 1198.37, 505.735, 12.8274, 3.09616, 7200, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+72, 59241, 1001, 6052, 6052, 262, 1, 0, 0, 1180.66, 527.46, 12.8358, 6.02569, 7200, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+73, 59241, 1001, 6052, 6052, 262, 1, 0, 0, 1190.05, 556.826, 12.8111, 4.69095, 7200, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+74, 59241, 1001, 6052, 6052, 262, 1, 0, 0, 1182.45, 550.003, 12.8186, 6.11122, 7200, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+75, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1071.85, 462.378, 2.81454, 1.55328, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+76, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1074.47, 462.014, 2.81349, 1.55328, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+77, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1077.68, 461.694, 2.81481, 1.55328, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+78, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1128.65, 464.107, 2.82166, 3.01936, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+79, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1128.35, 466.731, 2.82166, 3.01936, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+80, 59293, 1001, 6052, 6052, 262, 1, 0, 0, 1128.89, 469.957, 2.82166, 3.13237, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+81, 59372, 1001, 6052, 6052, 262, 1, 0, 0, 1222.79, 542.407, 12.8288, 3.04162, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+82, 59372, 1001, 6052, 6052, 262, 1, 0, 0, 1264.64, 546.977, 12.7944, 3.08177, 7200, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+83, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1216.77, 545.11, 12.8072, 3.16379, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+84, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1216.67, 549.571, 12.7993, 3.16379, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+85, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1224.46, 554.263, 12.8251, 3.16379, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+86, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1225.35, 544.376, 12.8292, 3.16379, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+87, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1214.93, 556.919, 12.7926, 3.16379, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+88, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1223.1, 548.971, 12.7982, 3.15463, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+89, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1260.41, 547.23, 12.8077, 3.08177, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+90, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1257.07, 544.842, 12.8243, 3.08177, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+91, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1262.76, 540.394, 12.7916, 3.08177, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+92, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1262.23, 552.604, 12.797, 3.07871, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+93, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1257.65, 554.615, 12.8205, 3.07871, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(@CGUID+94, 59373, 1001, 6052, 6052, 262, 1, 0, 0, 1263.33, 556.792, 12.7937, 3.07871, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL);