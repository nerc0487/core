DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20191103141730');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20191103141730');
-- Add your query below.


-- Correct Horde poi ids to match classic.
UPDATE `points_of_interest` SET `entry`=267, `x`=1631.51, `y`=-4375.33, `icon`=6, `flags`=99, `icon_name`='Bank of Orgrimmar' WHERE `entry`=10176;
UPDATE `points_of_interest` SET `entry`=268, `x`=1676.61, `y`=-4332.72, `icon`=6, `flags`=99, `icon_name`='The Sky Tower' WHERE `entry`=10177;
UPDATE `points_of_interest` SET `entry`=269, `x`=1576.93, `y`=-4294.75, `icon`=6, `flags`=99, `icon_name`='Horde Embassy' WHERE `entry`=10178;
UPDATE `points_of_interest` SET `entry`=270, `x`=1644.51, `y`=-4447.28, `icon`=6, `flags`=99, `icon_name`='Orgrimmar Inn' WHERE `entry`=10179;
UPDATE `points_of_interest` SET `entry`=347, `x`=1679.22, `y`=-4450.11, `icon`=6, `flags`=99, `icon_name`='Orgrimmar Auction House' WHERE `entry`=10181;
UPDATE `points_of_interest` SET `entry`=809, `x`=2092.56, `y`=-4823.95, `icon`=6, `flags`=99, `icon_name`='Sayoc & Hanashi' WHERE `entry`=10184;
UPDATE `points_of_interest` SET `entry`=848, `x`=2133.12, `y`=-4663.93, `icon`=6, `flags`=99, `icon_name`='Xon\'cha' WHERE `entry`=10185;
UPDATE `points_of_interest` SET `entry`=1468, `x`=1633.56, `y`=-4249.37, `icon`=6, `flags`=99, `icon_name`='Hall of Legends' WHERE `entry`=10186;
UPDATE `points_of_interest` SET `entry`=150, `x`=-1054.48, `y`=-285.076, `icon`=6, `flags`=99, `icon_name`='Hall of Elders' WHERE `entry`=10285;
UPDATE `points_of_interest` SET `entry`=149, `x`=-1416.33, `y`=-114.285, `icon`=6, `flags`=99, `icon_name`='Hunter\'s Hall' WHERE `entry`=10286;
UPDATE `points_of_interest` SET `entry`=161, `x`=-1061.21, `y`=195.505, `icon`=6, `flags`=99, `icon_name`='Pools of Vision' WHERE `entry`=10287;
UPDATE `points_of_interest` SET `entry`=148, `x`=-989.541, `y`=278.253, `icon`=6, `flags`=99, `icon_name`='Hall of Spirits' WHERE `entry`=10288;
UPDATE `points_of_interest` SET `entry`=152, `x`=-1085.57, `y`=27.2931, `icon`=6, `flags`=99, `icon_name`='Bena\'s Alchemy' WHERE `entry`=10289;
UPDATE `points_of_interest` SET `entry`=155, `x`=-1239.75, `y`=104.888, `icon`=6, `flags`=99, `icon_name`='Karn\'s Smithy' WHERE `entry`=10290;
UPDATE `points_of_interest` SET `entry`=187, `x`=-1214.5, `y`=-21.2327, `icon`=6, `flags`=99, `icon_name`='Aska\'s Kitchen' WHERE `entry`=10291;
UPDATE `points_of_interest` SET `entry`=153, `x`=-1112.65, `y`=48.2609, `icon`=6, `flags`=99, `icon_name`='Dawnstrider Enchanters' WHERE `entry`=10292;
UPDATE `points_of_interest` SET `entry`=162, `x`=-996.586, `y`=200.504, `icon`=6, `flags`=99, `icon_name`='Spiritual Healing' WHERE `entry`=10293;
UPDATE `points_of_interest` SET `entry`=160, `x`=-1169.36, `y`=-68.878, `icon`=6, `flags`=99, `icon_name`='Mountaintop Bait & Tackle' WHERE `entry`=10294;
UPDATE `points_of_interest` SET `entry`=151, `x`=-1137.71, `y`=-1.51698, `icon`=6, `flags`=99, `icon_name`='Holistic Herbalism' WHERE `entry`=10295;
UPDATE `points_of_interest` SET `entry`=154, `x`=-1156.23, `y`=66.8664, `icon`=6, `flags`=99, `icon_name`='Thunder Bluff Armorers' WHERE `entry`=10297;
UPDATE `points_of_interest` SET `entry`=567, `x`=-1148.57, `y`=51.1842, `icon`=6, `flags`=99, `icon_name`='Mooranta' WHERE `entry`=10299;
UPDATE `points_of_interest` SET `entry`=272, `x`=2114.84, `y`=-4625.32, `icon`=6, `flags`=99, `icon_name`='Orgrimmar Hunter\'s Hall' WHERE `entry`=10300;
UPDATE `points_of_interest` SET `entry`=273, `x`=1451.26, `y`=-4223.33, `icon`=6, `flags`=99, `icon_name`='Darkbriar Lodge' WHERE `entry`=10301;
UPDATE `points_of_interest` SET `entry`=274, `x`=1442.22, `y`=-4183.24, `icon`=6, `flags`=99, `icon_name`='Spirit Lodge' WHERE `entry`=10302;
UPDATE `points_of_interest` SET `entry`=276, `x`=1925.35, `y`=-4181.89, `icon`=6, `flags`=99, `icon_name`='Thrall\'s Fortress' WHERE `entry`=10303;
UPDATE `points_of_interest` SET `entry`=277, `x`=1773.39, `y`=-4278.97, `icon`=6, `flags`=99, `icon_name`='Shadowswift Brotherhood' WHERE `entry`=10304;
UPDATE `points_of_interest` SET `entry`=278, `x`=1849.58, `y`=-4359.69, `icon`=6, `flags`=99, `icon_name`='Darkfire Enclave' WHERE `entry`=10305;
UPDATE `points_of_interest` SET `entry`=279, `x`=1955.17, `y`=-4475.8, `icon`=6, `flags`=99, `icon_name`='Yelmak\'s Alchemy and Potions' WHERE `entry`=10307;
UPDATE `points_of_interest` SET `entry`=280, `x`=2054.34, `y`=-4831.85, `icon`=6, `flags`=99, `icon_name`='The Burning Anvil' WHERE `entry`=10308;
UPDATE `points_of_interest` SET `entry`=281, `x`=1780.97, `y`=-4481.31, `icon`=6, `flags`=99, `icon_name`='Borstan\'s Firepit' WHERE `entry`=10309;
UPDATE `points_of_interest` SET `entry`=282, `x`=1917.5, `y`=-4434.95, `icon`=6, `flags`=99, `icon_name`='Godan\'s Runeworks' WHERE `entry`=10310;
UPDATE `points_of_interest` SET `entry`=307, `x`=2038.46, `y`=-4744.76, `icon`=6, `flags`=99, `icon_name`='Nogg\'s Machine Shop' WHERE `entry`=10311;
UPDATE `points_of_interest` SET `entry`=283, `x`=1485.22, `y`=-4160.91, `icon`=6, `flags`=99, `icon_name`='Survival of the Fittest' WHERE `entry`=10312;
UPDATE `points_of_interest` SET `entry`=284, `x`=1994.15, `y`=-4655.7, `icon`=6, `flags`=99, `icon_name`='Lumak\'s Fishing' WHERE `entry`=10313;
UPDATE `points_of_interest` SET `entry`=285, `x`=1898.62, `y`=-4454.94, `icon`=6, `flags`=99, `icon_name`='Jandi\'s Arboretum' WHERE `entry`=10314;
UPDATE `points_of_interest` SET `entry`=287, `x`=1852.83, `y`=-4562.32, `icon`=6, `flags`=99, `icon_name`='Kodohide Leatherworkers' WHERE `entry`=10316;
UPDATE `points_of_interest` SET `entry`=289, `x`=1802.66, `y`=-4560.66, `icon`=6, `flags`=99, `icon_name`='Magar\'s Cloth Goods' WHERE `entry`=10317;
UPDATE `points_of_interest` SET `entry`=588, `x`=276.067, `y`=-4706.73, `icon`=6, `flags`=99, `icon_name`='Thotar' WHERE `entry`=10405;
UPDATE `points_of_interest` SET `entry`=589, `x`=-839.33, `y`=-4935.61, `icon`=6, `flags`=99, `icon_name`='Un\'Thuwa' WHERE `entry`=10406;
UPDATE `points_of_interest` SET `entry`=590, `x`=296.225, `y`=-4828.11, `icon`=6, `flags`=99, `icon_name`='Tai\'jin' WHERE `entry`=10407;
UPDATE `points_of_interest` SET `entry`=591, `x`=265.765, `y`=-4709.01, `icon`=6, `flags`=99, `icon_name`='Kaplak' WHERE `entry`=10408;
UPDATE `points_of_interest` SET `entry`=594, `x`=355.88, `y`=-4836.46, `icon`=6, `flags`=99, `icon_name`='Dhugru Gorelust' WHERE `entry`=10410;
UPDATE `points_of_interest` SET `entry`=593, `x`=312.308, `y`=-4824.66, `icon`=6, `flags`=99, `icon_name`='Tarshaw Jaggedscar' WHERE `entry`=10411;
UPDATE `points_of_interest` SET `entry`=595, `x`=-800.253, `y`=-4894.34, `icon`=6, `flags`=99, `icon_name`='Miao\'zan' WHERE `entry`=10412;
UPDATE `points_of_interest` SET `entry`=597, `x`=373.248, `y`=-4716.45, `icon`=6, `flags`=99, `icon_name`='Dwukk' WHERE `entry`=10413;
UPDATE `points_of_interest` SET `entry`=602, `x`=368.96, `y`=-4723.96, `icon`=6, `flags`=99, `icon_name`='Mukdrak' WHERE `entry`=10414;
UPDATE `points_of_interest` SET `entry`=598, `x`=327.175, `y`=-4825.62, `icon`=6, `flags`=99, `icon_name`='Rawrk' WHERE `entry`=10415;
UPDATE `points_of_interest` SET `entry`=801, `x`=-1065.49, `y`=-4777.43, `icon`=6, `flags`=99, `icon_name`='Lau\'Tiki' WHERE `entry`=10416;
UPDATE `points_of_interest` SET `entry`=596, `x`=-836.254, `y`=-4896.9, `icon`=6, `flags`=99, `icon_name`='Mishiki' WHERE `entry`=10417;
UPDATE `points_of_interest` SET `entry`=601, `x`=366.941, `y`=-4705.09, `icon`=6, `flags`=99, `icon_name`='Krunn' WHERE `entry`=10418;
UPDATE `points_of_interest` SET `entry`=606, `x`=-2312.16, `y`=-443.693, `icon`=6, `flags`=99, `icon_name`='Gennia Runetotem' WHERE `entry`=10421;
UPDATE `points_of_interest` SET `entry`=608, `x`=-2178.15, `y`=-406.144, `icon`=6, `flags`=99, `icon_name`='Yaw Sharpmane' WHERE `entry`=10422;
UPDATE `points_of_interest` SET `entry`=607, `x`=-2301.5, `y`=-439.871, `icon`=6, `flags`=99, `icon_name`='Narm Skychaser' WHERE `entry`=10423;
UPDATE `points_of_interest` SET `entry`=609, `x`=-2345.44, `y`=-494.114, `icon`=6, `flags`=99, `icon_name`='Krang Stonehoof' WHERE `entry`=10424;
UPDATE `points_of_interest` SET `entry`=610, `x`=-2263.34, `y`=-287.91, `icon`=6, `flags`=99, `icon_name`='Pyall Silentstride' WHERE `entry`=10425;
UPDATE `points_of_interest` SET `entry`=605, `x`=-2353.52, `y`=-355.821, `icon`=6, `flags`=99, `icon_name`='Vira Younghoof' WHERE `entry`=10426;
UPDATE `points_of_interest` SET `entry`=613, `x`=-2349.22, `y`=-241.376, `icon`=6, `flags`=99, `icon_name`='Uthan Stillwater' WHERE `entry`=10427;
UPDATE `points_of_interest` SET `entry`=611, `x`=-2257.12, `y`=-288.633, `icon`=6, `flags`=99, `icon_name`='Chaw Stronghide' WHERE `entry`=10428;
UPDATE `points_of_interest` SET `entry`=612, `x`=-2252.95, `y`=-291.324, `icon`=6, `flags`=99, `icon_name`='Yonn Deepcut' WHERE `entry`=10429;
UPDATE `points_of_interest` SET `entry`=616, `x`=2259.58, `y`=235.865, `icon`=6, `flags`=99, `icon_name`='Cain Firesong' WHERE `entry`=10433;
UPDATE `points_of_interest` SET `entry`=617, `x`=2264.43, `y`=248.158, `icon`=6, `flags`=99, `icon_name`='Dark Cleric Beryl' WHERE `entry`=10434;
UPDATE `points_of_interest` SET `entry`=618, `x`=2267.61, `y`=243.924, `icon`=6, `flags`=99, `icon_name`='Marion Call' WHERE `entry`=10435;
UPDATE `points_of_interest` SET `entry`=619, `x`=2257.46, `y`=247.402, `icon`=6, `flags`=99, `icon_name`='Rupert Boch' WHERE `entry`=10436;
UPDATE `points_of_interest` SET `entry`=620, `x`=2257.99, `y`=240.487, `icon`=6, `flags`=99, `icon_name`='Austil de Mon' WHERE `entry`=10437;
UPDATE `points_of_interest` SET `entry`=621, `x`=2264.81, `y`=344.257, `icon`=6, `flags`=99, `icon_name`='Carolai Anise' WHERE `entry`=10438;
UPDATE `points_of_interest` SET `entry`=622, `x`=2280.69, `y`=244.714, `icon`=6, `flags`=99, `icon_name`='Vance Undergloom' WHERE `entry`=10439;
UPDATE `points_of_interest` SET `entry`=623, `x`=2247.01, `y`=242.789, `icon`=6, `flags`=99, `icon_name`='Nurse Neela' WHERE `entry`=10440;
UPDATE `points_of_interest` SET `entry`=624, `x`=2299.92, `y`=1.16547, `icon`=6, `flags`=99, `icon_name`='Clyde Kellen' WHERE `entry`=10441;
UPDATE `points_of_interest` SET `entry`=625, `x`=2270.57, `y`=329.97, `icon`=6, `flags`=99, `icon_name`='Faruza' WHERE `entry`=10442;
UPDATE `points_of_interest` SET `entry`=626, `x`=2027.81, `y`=80.1105, `icon`=6, `flags`=99, `icon_name`='Shelene Rhobart' WHERE `entry`=10443;
UPDATE `points_of_interest` SET `entry`=627, `x`=2031.33, `y`=71.8599, `icon`=6, `flags`=99, `icon_name`='Rand Rhobart' WHERE `entry`=10444;
UPDATE `points_of_interest` SET `entry`=628, `x`=2161.7, `y`=658.172, `icon`=6, `flags`=99, `icon_name`='Bowen Brisboise' WHERE `entry`=10445;
UPDATE `points_of_interest` SET `entry`=168, `x`=-1257.8, `y`=24.1431, `icon`=6, `flags`=99, `icon_name`='Thunder Bluff Bank' WHERE `entry`=10275;
UPDATE `points_of_interest` SET `entry`=167, `x`=-1196.44, `y`=28.2654, `icon`=6, `flags`=99, `icon_name`='Wind Rider Roost' WHERE `entry`=10276;
UPDATE `points_of_interest` SET `entry`=158, `x`=-1296.5, `y`=127.579, `icon`=6, `flags`=99, `icon_name`='Thunder Bluff Civic Information' WHERE `entry`=10277;
UPDATE `points_of_interest` SET `entry`=367, `x`=-1296.07, `y`=39.7075, `icon`=6, `flags`=99, `icon_name`='Thunder Bluff Inn' WHERE `entry`=10278;
UPDATE `points_of_interest` SET `entry`=1692, `x`=-1198.32, `y`=102.054, `icon`=6, `flags`=99, `icon_name`='Thunder Bluff Auction house' WHERE `entry`=10280;
UPDATE `points_of_interest` SET `entry`=810, `x`=-1282.31, `y`=89.563, `icon`=6, `flags`=99, `icon_name`='Ansekhwa' WHERE `entry`=10281;
UPDATE `points_of_interest` SET `entry`=850, `x`=-1270.2, `y`=48.8459, `icon`=6, `flags`=99, `icon_name`='Bulrug' WHERE `entry`=10282;
UPDATE `points_of_interest` SET `entry`=1691, `x`=1650.31, `y`=240.191, `icon`=6, `flags`=99, `icon_name`='Undercity Auction House' WHERE `entry`=10318;
UPDATE `points_of_interest` SET `entry`=488, `x`=1595.64, `y`=232.456, `icon`=6, `flags`=99, `icon_name`='Undercity Bank' WHERE `entry`=10319;
UPDATE `points_of_interest` SET `entry`=447, `x`=1565.9, `y`=271.435, `icon`=6, `flags`=99, `icon_name`='Undercity Bat Handler' WHERE `entry`=10321;
UPDATE `points_of_interest` SET `entry`=448, `x`=1594.17, `y`=205.572, `icon`=6, `flags`=99, `icon_name`='Undercity Guild Master' WHERE `entry`=10323;
UPDATE `points_of_interest` SET `entry`=449, `x`=1639.43, `y`=220.998, `icon`=6, `flags`=99, `icon_name`='Undercity Inn' WHERE `entry`=10324;
UPDATE `points_of_interest` SET `entry`=450, `x`=1632.69, `y`=219.403, `icon`=6, `flags`=99, `icon_name`='Undercity Mailbox' WHERE `entry`=10326;
UPDATE `points_of_interest` SET `entry`=852, `x`=1634.18, `y`=226.768, `icon`=6, `flags`=99, `icon_name`='Anya Maulray' WHERE `entry`=10327;
UPDATE `points_of_interest` SET `entry`=729, `x`=1670.31, `y`=324.666, `icon`=6, `flags`=99, `icon_name`='Archibald' WHERE `entry`=10328;
UPDATE `points_of_interest` SET `entry`=452, `x`=1781.09, `y`=53.0096, `icon`=6, `flags`=99, `icon_name`='Undercity Mage Trainers' WHERE `entry`=10331;
UPDATE `points_of_interest` SET `entry`=454, `x`=1758.34, `y`=401.507, `icon`=6, `flags`=99, `icon_name`='Undercity Priest Trainers' WHERE `entry`=10332;
UPDATE `points_of_interest` SET `entry`=456, `x`=1418.56, `y`=65.0243, `icon`=6, `flags`=99, `icon_name`='Undercity Rogue Trainers' WHERE `entry`=10333;
UPDATE `points_of_interest` SET `entry`=453, `x`=1780.92, `y`=53.1697, `icon`=6, `flags`=99, `icon_name`='Undercity Warlock Trainers' WHERE `entry`=10334;
UPDATE `points_of_interest` SET `entry`=455, `x`=1775.6, `y`=418.193, `icon`=6, `flags`=99, `icon_name`='Undercity Warrior Trainers' WHERE `entry`=10335;
UPDATE `points_of_interest` SET `entry`=457, `x`=1419.83, `y`=417.197, `icon`=6, `flags`=99, `icon_name`='The Apothecarium' WHERE `entry`=10336;
UPDATE `points_of_interest` SET `entry`=458, `x`=1696, `y`=285.042, `icon`=6, `flags`=99, `icon_name`='Undercity Blacksmithing Trainer' WHERE `entry`=10337;
UPDATE `points_of_interest` SET `entry`=475, `x`=1488.54, `y`=280.194, `icon`=6, `flags`=99, `icon_name`='Undercity Enchanting Trainer' WHERE `entry`=10339;
UPDATE `points_of_interest` SET `entry`=485, `x`=1408.59, `y`=143.431, `icon`=6, `flags`=99, `icon_name`='Undercity Engineering Trainer' WHERE `entry`=10340;
UPDATE `points_of_interest` SET `entry`=483, `x`=1519.65, `y`=167.199, `icon`=6, `flags`=99, `icon_name`='Undercity First Aid Trainer' WHERE `entry`=10341;
UPDATE `points_of_interest` SET `entry`=487, `x`=1679.9, `y`=89.0227, `icon`=6, `flags`=99, `icon_name`='Undercity Fishing Trainer' WHERE `entry`=10342;
UPDATE `points_of_interest` SET `entry`=477, `x`=1558.09, `y`=349.37, `icon`=6, `flags`=99, `icon_name`='Undercity Herbalism Trainer' WHERE `entry`=10343;
UPDATE `points_of_interest` SET `entry`=480, `x`=1498.76, `y`=196.433, `icon`=6, `flags`=99, `icon_name`='Undercity Leatherworking Trainer' WHERE `entry`=10345;
UPDATE `points_of_interest` SET `entry`=481, `x`=1498.61, `y`=196.466, `icon`=6, `flags`=99, `icon_name`='Undercity Skinning Trainer' WHERE `entry`=10346;
UPDATE `points_of_interest` SET `entry`=459, `x`=1642.88, `y`=335.588, `icon`=6, `flags`=99, `icon_name`='Undercity Mining Trainer' WHERE `entry`=10347;
UPDATE `points_of_interest` SET `entry`=462, `x`=1689.55, `y`=193.023, `icon`=6, `flags`=99, `icon_name`='Undercity Tailoring Trainer' WHERE `entry`=10348;
UPDATE `points_of_interest` SET `entry`=587, `x`=338.709, `y`=-4688.87, `icon`=6, `flags`=99, `icon_name`='Razor Hill Inn' WHERE `entry`=10403;
UPDATE `points_of_interest` SET `entry`=847, `x`=330.313, `y`=-4710.67, `icon`=6, `flags`=99, `icon_name`='Shoja\'my' WHERE `entry`=10404;
UPDATE `points_of_interest` SET `entry`=604, `x`=-2361.39, `y`=-349.193, `icon`=6, `flags`=99, `icon_name`='Bloodhoof Village Inn' WHERE `entry`=10419;
UPDATE `points_of_interest` SET `entry`=849, `x`=-2338.86, `y`=-357.564, `icon`=6, `flags`=99, `icon_name`='Seikwa' WHERE `entry`=10420;
UPDATE `points_of_interest` SET `entry`=615, `x`=2266.98, `y`=242.754, `icon`=6, `flags`=99, `icon_name`='Gallows\' End Tavern' WHERE `entry`=10430;
UPDATE `points_of_interest` SET `entry`=851, `x`=2268.67, `y`=318.876, `icon`=6, `flags`=99, `icon_name`='Morganus' WHERE `entry`=10432;
UPDATE `gossip_menu_option` SET `action_poi_id`=267 WHERE `action_poi_id`=10176;
UPDATE `gossip_menu_option` SET `action_poi_id`=268 WHERE `action_poi_id`=10177;
UPDATE `gossip_menu_option` SET `action_poi_id`=269 WHERE `action_poi_id`=10178;
UPDATE `gossip_menu_option` SET `action_poi_id`=270 WHERE `action_poi_id`=10179;
UPDATE `gossip_menu_option` SET `action_poi_id`=347 WHERE `action_poi_id`=10181;
UPDATE `gossip_menu_option` SET `action_poi_id`=809 WHERE `action_poi_id`=10184;
UPDATE `gossip_menu_option` SET `action_poi_id`=848 WHERE `action_poi_id`=10185;
UPDATE `gossip_menu_option` SET `action_poi_id`=1468 WHERE `action_poi_id`=10186;
UPDATE `gossip_menu_option` SET `action_poi_id`=150 WHERE `action_poi_id`=10285;
UPDATE `gossip_menu_option` SET `action_poi_id`=149 WHERE `action_poi_id`=10286;
UPDATE `gossip_menu_option` SET `action_poi_id`=161 WHERE `action_poi_id`=10287;
UPDATE `gossip_menu_option` SET `action_poi_id`=148 WHERE `action_poi_id`=10288;
UPDATE `gossip_menu_option` SET `action_poi_id`=152 WHERE `action_poi_id`=10289;
UPDATE `gossip_menu_option` SET `action_poi_id`=155 WHERE `action_poi_id`=10290;
UPDATE `gossip_menu_option` SET `action_poi_id`=187 WHERE `action_poi_id`=10291;
UPDATE `gossip_menu_option` SET `action_poi_id`=153 WHERE `action_poi_id`=10292;
UPDATE `gossip_menu_option` SET `action_poi_id`=162 WHERE `action_poi_id`=10293;
UPDATE `gossip_menu_option` SET `action_poi_id`=160 WHERE `action_poi_id`=10294;
UPDATE `gossip_menu_option` SET `action_poi_id`=151 WHERE `action_poi_id`=10295;
UPDATE `gossip_menu_option` SET `action_poi_id`=154 WHERE `action_poi_id`=10297;
UPDATE `gossip_menu_option` SET `action_poi_id`=567 WHERE `action_poi_id`=10299;
UPDATE `gossip_menu_option` SET `action_poi_id`=272 WHERE `action_poi_id`=10300;
UPDATE `gossip_menu_option` SET `action_poi_id`=273 WHERE `action_poi_id`=10301;
UPDATE `gossip_menu_option` SET `action_poi_id`=274 WHERE `action_poi_id`=10302;
UPDATE `gossip_menu_option` SET `action_poi_id`=276 WHERE `action_poi_id`=10303;
UPDATE `gossip_menu_option` SET `action_poi_id`=277 WHERE `action_poi_id`=10304;
UPDATE `gossip_menu_option` SET `action_poi_id`=278 WHERE `action_poi_id`=10305;
UPDATE `gossip_menu_option` SET `action_poi_id`=279 WHERE `action_poi_id`=10307;
UPDATE `gossip_menu_option` SET `action_poi_id`=280 WHERE `action_poi_id`=10308;
UPDATE `gossip_menu_option` SET `action_poi_id`=281 WHERE `action_poi_id`=10309;
UPDATE `gossip_menu_option` SET `action_poi_id`=282 WHERE `action_poi_id`=10310;
UPDATE `gossip_menu_option` SET `action_poi_id`=307 WHERE `action_poi_id`=10311;
UPDATE `gossip_menu_option` SET `action_poi_id`=283 WHERE `action_poi_id`=10312;
UPDATE `gossip_menu_option` SET `action_poi_id`=284 WHERE `action_poi_id`=10313;
UPDATE `gossip_menu_option` SET `action_poi_id`=285 WHERE `action_poi_id`=10314;
UPDATE `gossip_menu_option` SET `action_poi_id`=287 WHERE `action_poi_id`=10316;
UPDATE `gossip_menu_option` SET `action_poi_id`=289 WHERE `action_poi_id`=10317;
UPDATE `gossip_menu_option` SET `action_poi_id`=588 WHERE `action_poi_id`=10405;
UPDATE `gossip_menu_option` SET `action_poi_id`=589 WHERE `action_poi_id`=10406;
UPDATE `gossip_menu_option` SET `action_poi_id`=590 WHERE `action_poi_id`=10407;
UPDATE `gossip_menu_option` SET `action_poi_id`=591 WHERE `action_poi_id`=10408;
UPDATE `gossip_menu_option` SET `action_poi_id`=594 WHERE `action_poi_id`=10410;
UPDATE `gossip_menu_option` SET `action_poi_id`=593 WHERE `action_poi_id`=10411;
UPDATE `gossip_menu_option` SET `action_poi_id`=595 WHERE `action_poi_id`=10412;
UPDATE `gossip_menu_option` SET `action_poi_id`=597 WHERE `action_poi_id`=10413;
UPDATE `gossip_menu_option` SET `action_poi_id`=602 WHERE `action_poi_id`=10414;
UPDATE `gossip_menu_option` SET `action_poi_id`=598 WHERE `action_poi_id`=10415;
UPDATE `gossip_menu_option` SET `action_poi_id`=801 WHERE `action_poi_id`=10416;
UPDATE `gossip_menu_option` SET `action_poi_id`=596 WHERE `action_poi_id`=10417;
UPDATE `gossip_menu_option` SET `action_poi_id`=601 WHERE `action_poi_id`=10418;
UPDATE `gossip_menu_option` SET `action_poi_id`=606 WHERE `action_poi_id`=10421;
UPDATE `gossip_menu_option` SET `action_poi_id`=608 WHERE `action_poi_id`=10422;
UPDATE `gossip_menu_option` SET `action_poi_id`=607 WHERE `action_poi_id`=10423;
UPDATE `gossip_menu_option` SET `action_poi_id`=609 WHERE `action_poi_id`=10424;
UPDATE `gossip_menu_option` SET `action_poi_id`=610 WHERE `action_poi_id`=10425;
UPDATE `gossip_menu_option` SET `action_poi_id`=605 WHERE `action_poi_id`=10426;
UPDATE `gossip_menu_option` SET `action_poi_id`=613 WHERE `action_poi_id`=10427;
UPDATE `gossip_menu_option` SET `action_poi_id`=611 WHERE `action_poi_id`=10428;
UPDATE `gossip_menu_option` SET `action_poi_id`=612 WHERE `action_poi_id`=10429;
UPDATE `gossip_menu_option` SET `action_poi_id`=616 WHERE `action_poi_id`=10433;
UPDATE `gossip_menu_option` SET `action_poi_id`=617 WHERE `action_poi_id`=10434;
UPDATE `gossip_menu_option` SET `action_poi_id`=618 WHERE `action_poi_id`=10435;
UPDATE `gossip_menu_option` SET `action_poi_id`=619 WHERE `action_poi_id`=10436;
UPDATE `gossip_menu_option` SET `action_poi_id`=620 WHERE `action_poi_id`=10437;
UPDATE `gossip_menu_option` SET `action_poi_id`=621 WHERE `action_poi_id`=10438;
UPDATE `gossip_menu_option` SET `action_poi_id`=622 WHERE `action_poi_id`=10439;
UPDATE `gossip_menu_option` SET `action_poi_id`=623 WHERE `action_poi_id`=10440;
UPDATE `gossip_menu_option` SET `action_poi_id`=624 WHERE `action_poi_id`=10441;
UPDATE `gossip_menu_option` SET `action_poi_id`=625 WHERE `action_poi_id`=10442;
UPDATE `gossip_menu_option` SET `action_poi_id`=626 WHERE `action_poi_id`=10443;
UPDATE `gossip_menu_option` SET `action_poi_id`=627 WHERE `action_poi_id`=10444;
UPDATE `gossip_menu_option` SET `action_poi_id`=628 WHERE `action_poi_id`=10445;
UPDATE `gossip_menu_option` SET `action_poi_id`=168 WHERE `action_poi_id`=10275;
UPDATE `gossip_menu_option` SET `action_poi_id`=167 WHERE `action_poi_id`=10276;
UPDATE `gossip_menu_option` SET `action_poi_id`=158 WHERE `action_poi_id`=10277;
UPDATE `gossip_menu_option` SET `action_poi_id`=367 WHERE `action_poi_id`=10278;
UPDATE `gossip_menu_option` SET `action_poi_id`=1692 WHERE `action_poi_id`=10280;
UPDATE `gossip_menu_option` SET `action_poi_id`=810 WHERE `action_poi_id`=10281;
UPDATE `gossip_menu_option` SET `action_poi_id`=850 WHERE `action_poi_id`=10282;
UPDATE `gossip_menu_option` SET `action_poi_id`=1691 WHERE `action_poi_id`=10318;
UPDATE `gossip_menu_option` SET `action_poi_id`=488 WHERE `action_poi_id`=10319;
UPDATE `gossip_menu_option` SET `action_poi_id`=447 WHERE `action_poi_id`=10321;
UPDATE `gossip_menu_option` SET `action_poi_id`=448 WHERE `action_poi_id`=10323;
UPDATE `gossip_menu_option` SET `action_poi_id`=449 WHERE `action_poi_id`=10324;
UPDATE `gossip_menu_option` SET `action_poi_id`=450 WHERE `action_poi_id`=10326;
UPDATE `gossip_menu_option` SET `action_poi_id`=852 WHERE `action_poi_id`=10327;
UPDATE `gossip_menu_option` SET `action_poi_id`=729 WHERE `action_poi_id`=10328;
UPDATE `gossip_menu_option` SET `action_poi_id`=452 WHERE `action_poi_id`=10331;
UPDATE `gossip_menu_option` SET `action_poi_id`=454 WHERE `action_poi_id`=10332;
UPDATE `gossip_menu_option` SET `action_poi_id`=456 WHERE `action_poi_id`=10333;
UPDATE `gossip_menu_option` SET `action_poi_id`=453 WHERE `action_poi_id`=10334;
UPDATE `gossip_menu_option` SET `action_poi_id`=455 WHERE `action_poi_id`=10335;
UPDATE `gossip_menu_option` SET `action_poi_id`=457 WHERE `action_poi_id`=10336;
UPDATE `gossip_menu_option` SET `action_poi_id`=458 WHERE `action_poi_id`=10337;
UPDATE `gossip_menu_option` SET `action_poi_id`=475 WHERE `action_poi_id`=10339;
UPDATE `gossip_menu_option` SET `action_poi_id`=485 WHERE `action_poi_id`=10340;
UPDATE `gossip_menu_option` SET `action_poi_id`=483 WHERE `action_poi_id`=10341;
UPDATE `gossip_menu_option` SET `action_poi_id`=487 WHERE `action_poi_id`=10342;
UPDATE `gossip_menu_option` SET `action_poi_id`=477 WHERE `action_poi_id`=10343;
UPDATE `gossip_menu_option` SET `action_poi_id`=480 WHERE `action_poi_id`=10345;
UPDATE `gossip_menu_option` SET `action_poi_id`=481 WHERE `action_poi_id`=10346;
UPDATE `gossip_menu_option` SET `action_poi_id`=459 WHERE `action_poi_id`=10347;
UPDATE `gossip_menu_option` SET `action_poi_id`=462 WHERE `action_poi_id`=10348;
UPDATE `gossip_menu_option` SET `action_poi_id`=587 WHERE `action_poi_id`=10403;
UPDATE `gossip_menu_option` SET `action_poi_id`=847 WHERE `action_poi_id`=10404;
UPDATE `gossip_menu_option` SET `action_poi_id`=604 WHERE `action_poi_id`=10419;
UPDATE `gossip_menu_option` SET `action_poi_id`=849 WHERE `action_poi_id`=10420;
UPDATE `gossip_menu_option` SET `action_poi_id`=615 WHERE `action_poi_id`=10430;
UPDATE `gossip_menu_option` SET `action_poi_id`=615 WHERE `action_poi_id`=10431;
UPDATE `gossip_menu_option` SET `action_poi_id`=851 WHERE `action_poi_id`=10432;
UPDATE `gossip_menu_option` SET `action_poi_id`=615 WHERE `action_poi_id`=10446;
UPDATE `gossip_menu_option` SET `action_poi_id`=851 WHERE `action_poi_id`=10447;
UPDATE `locales_points_of_interest` SET `entry`=267 WHERE `entry`=10176;
UPDATE `locales_points_of_interest` SET `entry`=268 WHERE `entry`=10177;
UPDATE `locales_points_of_interest` SET `entry`=269 WHERE `entry`=10178;
UPDATE `locales_points_of_interest` SET `entry`=270 WHERE `entry`=10179;
UPDATE `locales_points_of_interest` SET `entry`=347 WHERE `entry`=10181;
UPDATE `locales_points_of_interest` SET `entry`=809 WHERE `entry`=10184;
UPDATE `locales_points_of_interest` SET `entry`=848 WHERE `entry`=10185;
UPDATE `locales_points_of_interest` SET `entry`=1468 WHERE `entry`=10186;
UPDATE `locales_points_of_interest` SET `entry`=150 WHERE `entry`=10285;
UPDATE `locales_points_of_interest` SET `entry`=149 WHERE `entry`=10286;
UPDATE `locales_points_of_interest` SET `entry`=161 WHERE `entry`=10287;
UPDATE `locales_points_of_interest` SET `entry`=148 WHERE `entry`=10288;
UPDATE `locales_points_of_interest` SET `entry`=152 WHERE `entry`=10289;
UPDATE `locales_points_of_interest` SET `entry`=155 WHERE `entry`=10290;
UPDATE `locales_points_of_interest` SET `entry`=187 WHERE `entry`=10291;
UPDATE `locales_points_of_interest` SET `entry`=153 WHERE `entry`=10292;
UPDATE `locales_points_of_interest` SET `entry`=162 WHERE `entry`=10293;
UPDATE `locales_points_of_interest` SET `entry`=160 WHERE `entry`=10294;
UPDATE `locales_points_of_interest` SET `entry`=151 WHERE `entry`=10295;
UPDATE `locales_points_of_interest` SET `entry`=154 WHERE `entry`=10297;
UPDATE `locales_points_of_interest` SET `entry`=567 WHERE `entry`=10299;
UPDATE `locales_points_of_interest` SET `entry`=272 WHERE `entry`=10300;
UPDATE `locales_points_of_interest` SET `entry`=273 WHERE `entry`=10301;
UPDATE `locales_points_of_interest` SET `entry`=274 WHERE `entry`=10302;
UPDATE `locales_points_of_interest` SET `entry`=276 WHERE `entry`=10303;
UPDATE `locales_points_of_interest` SET `entry`=277 WHERE `entry`=10304;
UPDATE `locales_points_of_interest` SET `entry`=278 WHERE `entry`=10305;
UPDATE `locales_points_of_interest` SET `entry`=279 WHERE `entry`=10307;
UPDATE `locales_points_of_interest` SET `entry`=280 WHERE `entry`=10308;
UPDATE `locales_points_of_interest` SET `entry`=281 WHERE `entry`=10309;
UPDATE `locales_points_of_interest` SET `entry`=282 WHERE `entry`=10310;
UPDATE `locales_points_of_interest` SET `entry`=307 WHERE `entry`=10311;
UPDATE `locales_points_of_interest` SET `entry`=283 WHERE `entry`=10312;
UPDATE `locales_points_of_interest` SET `entry`=284 WHERE `entry`=10313;
UPDATE `locales_points_of_interest` SET `entry`=285 WHERE `entry`=10314;
UPDATE `locales_points_of_interest` SET `entry`=287 WHERE `entry`=10316;
UPDATE `locales_points_of_interest` SET `entry`=289 WHERE `entry`=10317;
UPDATE `locales_points_of_interest` SET `entry`=588 WHERE `entry`=10405;
UPDATE `locales_points_of_interest` SET `entry`=589 WHERE `entry`=10406;
UPDATE `locales_points_of_interest` SET `entry`=590 WHERE `entry`=10407;
UPDATE `locales_points_of_interest` SET `entry`=591 WHERE `entry`=10408;
UPDATE `locales_points_of_interest` SET `entry`=594 WHERE `entry`=10410;
UPDATE `locales_points_of_interest` SET `entry`=593 WHERE `entry`=10411;
UPDATE `locales_points_of_interest` SET `entry`=595 WHERE `entry`=10412;
UPDATE `locales_points_of_interest` SET `entry`=597 WHERE `entry`=10413;
UPDATE `locales_points_of_interest` SET `entry`=602 WHERE `entry`=10414;
UPDATE `locales_points_of_interest` SET `entry`=598 WHERE `entry`=10415;
UPDATE `locales_points_of_interest` SET `entry`=801 WHERE `entry`=10416;
UPDATE `locales_points_of_interest` SET `entry`=596 WHERE `entry`=10417;
UPDATE `locales_points_of_interest` SET `entry`=601 WHERE `entry`=10418;
UPDATE `locales_points_of_interest` SET `entry`=606 WHERE `entry`=10421;
UPDATE `locales_points_of_interest` SET `entry`=608 WHERE `entry`=10422;
UPDATE `locales_points_of_interest` SET `entry`=607 WHERE `entry`=10423;
UPDATE `locales_points_of_interest` SET `entry`=609 WHERE `entry`=10424;
UPDATE `locales_points_of_interest` SET `entry`=610 WHERE `entry`=10425;
UPDATE `locales_points_of_interest` SET `entry`=605 WHERE `entry`=10426;
UPDATE `locales_points_of_interest` SET `entry`=613 WHERE `entry`=10427;
UPDATE `locales_points_of_interest` SET `entry`=611 WHERE `entry`=10428;
UPDATE `locales_points_of_interest` SET `entry`=612 WHERE `entry`=10429;
UPDATE `locales_points_of_interest` SET `entry`=616 WHERE `entry`=10433;
UPDATE `locales_points_of_interest` SET `entry`=617 WHERE `entry`=10434;
UPDATE `locales_points_of_interest` SET `entry`=618 WHERE `entry`=10435;
UPDATE `locales_points_of_interest` SET `entry`=619 WHERE `entry`=10436;
UPDATE `locales_points_of_interest` SET `entry`=620 WHERE `entry`=10437;
UPDATE `locales_points_of_interest` SET `entry`=621 WHERE `entry`=10438;
UPDATE `locales_points_of_interest` SET `entry`=622 WHERE `entry`=10439;
UPDATE `locales_points_of_interest` SET `entry`=623 WHERE `entry`=10440;
UPDATE `locales_points_of_interest` SET `entry`=624 WHERE `entry`=10441;
UPDATE `locales_points_of_interest` SET `entry`=625 WHERE `entry`=10442;
UPDATE `locales_points_of_interest` SET `entry`=626 WHERE `entry`=10443;
UPDATE `locales_points_of_interest` SET `entry`=627 WHERE `entry`=10444;
UPDATE `locales_points_of_interest` SET `entry`=628 WHERE `entry`=10445;
UPDATE `locales_points_of_interest` SET `entry`=168 WHERE `entry`=10275;
UPDATE `locales_points_of_interest` SET `entry`=167 WHERE `entry`=10276;
UPDATE `locales_points_of_interest` SET `entry`=158 WHERE `entry`=10277;
UPDATE `locales_points_of_interest` SET `entry`=367 WHERE `entry`=10278;
UPDATE `locales_points_of_interest` SET `entry`=1692 WHERE `entry`=10280;
UPDATE `locales_points_of_interest` SET `entry`=810 WHERE `entry`=10281;
UPDATE `locales_points_of_interest` SET `entry`=850 WHERE `entry`=10282;
UPDATE `locales_points_of_interest` SET `entry`=1691 WHERE `entry`=10318;
UPDATE `locales_points_of_interest` SET `entry`=488 WHERE `entry`=10319;
UPDATE `locales_points_of_interest` SET `entry`=447 WHERE `entry`=10321;
UPDATE `locales_points_of_interest` SET `entry`=448 WHERE `entry`=10323;
UPDATE `locales_points_of_interest` SET `entry`=449 WHERE `entry`=10324;
UPDATE `locales_points_of_interest` SET `entry`=450 WHERE `entry`=10326;
UPDATE `locales_points_of_interest` SET `entry`=852 WHERE `entry`=10327;
UPDATE `locales_points_of_interest` SET `entry`=729 WHERE `entry`=10328;
UPDATE `locales_points_of_interest` SET `entry`=452 WHERE `entry`=10331;
UPDATE `locales_points_of_interest` SET `entry`=454 WHERE `entry`=10332;
UPDATE `locales_points_of_interest` SET `entry`=456 WHERE `entry`=10333;
UPDATE `locales_points_of_interest` SET `entry`=453 WHERE `entry`=10334;
UPDATE `locales_points_of_interest` SET `entry`=455 WHERE `entry`=10335;
UPDATE `locales_points_of_interest` SET `entry`=457 WHERE `entry`=10336;
UPDATE `locales_points_of_interest` SET `entry`=458 WHERE `entry`=10337;
UPDATE `locales_points_of_interest` SET `entry`=475 WHERE `entry`=10339;
UPDATE `locales_points_of_interest` SET `entry`=485 WHERE `entry`=10340;
UPDATE `locales_points_of_interest` SET `entry`=483 WHERE `entry`=10341;
UPDATE `locales_points_of_interest` SET `entry`=487 WHERE `entry`=10342;
UPDATE `locales_points_of_interest` SET `entry`=477 WHERE `entry`=10343;
UPDATE `locales_points_of_interest` SET `entry`=480 WHERE `entry`=10345;
UPDATE `locales_points_of_interest` SET `entry`=481 WHERE `entry`=10346;
UPDATE `locales_points_of_interest` SET `entry`=459 WHERE `entry`=10347;
UPDATE `locales_points_of_interest` SET `entry`=462 WHERE `entry`=10348;
UPDATE `locales_points_of_interest` SET `entry`=587 WHERE `entry`=10403;
UPDATE `locales_points_of_interest` SET `entry`=847 WHERE `entry`=10404;
UPDATE `locales_points_of_interest` SET `entry`=604 WHERE `entry`=10419;
UPDATE `locales_points_of_interest` SET `entry`=849 WHERE `entry`=10420;
UPDATE `locales_points_of_interest` SET `entry`=615 WHERE `entry`=10430;
UPDATE `locales_points_of_interest` SET `entry`=851 WHERE `entry`=10432;
UPDATE `gossip_menu_option` SET `action_poi_id`=461 WHERE `action_poi_id`=10097;
UPDATE `points_of_interest` SET `entry`=698, `x`=9821.49, `y`=960.138, `icon`=6, `flags`=99, `icon_name`='Dolanaar Inn' WHERE `entry`=10111;
UPDATE `points_of_interest` SET `entry`=871, `x`=9808.37, `y`=931.106, `icon`=6, `flags`=99, `icon_name`='Seriadne' WHERE `entry`=10112;
UPDATE `points_of_interest` SET `entry`=697, `x`=9741.58, `y`=963.705, `icon`=6, `flags`=99, `icon_name`='Kal' WHERE `entry`=10113;
UPDATE `points_of_interest` SET `entry`=693, `x`=9815.12, `y`=926.283, `icon`=6, `flags`=99, `icon_name`='Dazalar' WHERE `entry`=10114;
UPDATE `points_of_interest` SET `entry`=690, `x`=9906.16, `y`=986.636, `icon`=6, `flags`=99, `icon_name`='Laurna Morninglight' WHERE `entry`=10115;
UPDATE `points_of_interest` SET `entry`=692, `x`=9789.02, `y`=942.865, `icon`=6, `flags`=99, `icon_name`='Jannok Breezesong' WHERE `entry`=10116;
UPDATE `points_of_interest` SET `entry`=691, `x`=9821.97, `y`=950.616, `icon`=6, `flags`=99, `icon_name`='Kyra Windblade' WHERE `entry`=10117;
UPDATE `points_of_interest` SET `entry`=696, `x`=9767.6, `y`=878.817, `icon`=6, `flags`=99, `icon_name`='Cyndra Kindwhisper' WHERE `entry`=10118;
UPDATE `points_of_interest` SET `entry`=694, `x`=9751.19, `y`=906.132, `icon`=6, `flags`=99, `icon_name`='Zarrin' WHERE `entry`=10119;
UPDATE `points_of_interest` SET `entry`=699, `x`=10677.6, `y`=1946.56, `icon`=6, `flags`=99, `icon_name`='Alanna Raveneye' WHERE `entry`=10120;
UPDATE `points_of_interest` SET `entry`=689, `x`=9903.12, `y`=999.095, `icon`=6, `flags`=99, `icon_name`='Byancie' WHERE `entry`=10121;
UPDATE `points_of_interest` SET `entry`=695, `x`=9773.78, `y`=875.884, `icon`=6, `flags`=99, `icon_name`='Malorne Bladeleaf' WHERE `entry`=10122;
UPDATE `points_of_interest` SET `entry`=688, `x`=10152.6, `y`=1681.47, `icon`=6, `flags`=99, `icon_name`='Nadyia Maneweaver' WHERE `entry`=10123;
UPDATE `points_of_interest` SET `entry`=687, `x`=10135.6, `y`=1673.18, `icon`=6, `flags`=99, `icon_name`='Radnaal Maneweaver' WHERE `entry`=10124;
UPDATE `points_of_interest` SET `entry`=157, `x`=-1249.17, `y`=155.028, `icon`=6, `flags`=99, `icon_name`='Stonehoof Geology' WHERE `entry`=10298;
UPDATE `points_of_interest` SET `entry`=288, `x`=2029.79, `y`=-4704.08, `icon`=6, `flags`=99, `icon_name`='Red Canyon Mining' WHERE `entry`=10315;
UPDATE `points_of_interest` SET `entry`=592, `x`=307.797, `y`=-4836.97, `icon`=6, `flags`=99, `icon_name`='Swart' WHERE `entry`=10409;
UPDATE `points_of_interest` SET `entry`=460, `x`=1596.35, `y`=274.684, `icon`=6, `flags`=99, `icon_name`='Undercity Cooking Trainer' WHERE `entry`=10338;
UPDATE `gossip_menu_option` SET `action_poi_id`=698 WHERE `action_poi_id`=10111;
UPDATE `gossip_menu_option` SET `action_poi_id`=871 WHERE `action_poi_id`=10112;
UPDATE `gossip_menu_option` SET `action_poi_id`=697 WHERE `action_poi_id`=10113;
UPDATE `gossip_menu_option` SET `action_poi_id`=693 WHERE `action_poi_id`=10114;
UPDATE `gossip_menu_option` SET `action_poi_id`=690 WHERE `action_poi_id`=10115;
UPDATE `gossip_menu_option` SET `action_poi_id`=692 WHERE `action_poi_id`=10116;
UPDATE `gossip_menu_option` SET `action_poi_id`=691 WHERE `action_poi_id`=10117;
UPDATE `gossip_menu_option` SET `action_poi_id`=696 WHERE `action_poi_id`=10118;
UPDATE `gossip_menu_option` SET `action_poi_id`=694 WHERE `action_poi_id`=10119;
UPDATE `gossip_menu_option` SET `action_poi_id`=699 WHERE `action_poi_id`=10120;
UPDATE `gossip_menu_option` SET `action_poi_id`=689 WHERE `action_poi_id`=10121;
UPDATE `gossip_menu_option` SET `action_poi_id`=695 WHERE `action_poi_id`=10122;
UPDATE `gossip_menu_option` SET `action_poi_id`=688 WHERE `action_poi_id`=10123;
UPDATE `gossip_menu_option` SET `action_poi_id`=687 WHERE `action_poi_id`=10124;
UPDATE `gossip_menu_option` SET `action_poi_id`=157 WHERE `action_poi_id`=10298;
UPDATE `gossip_menu_option` SET `action_poi_id`=288 WHERE `action_poi_id`=10315;
UPDATE `gossip_menu_option` SET `action_poi_id`=592 WHERE `action_poi_id`=10409;
UPDATE `gossip_menu_option` SET `action_poi_id`=460 WHERE `action_poi_id`=10338;
UPDATE `locales_points_of_interest` SET `entry`=698 WHERE `entry`=10111;
UPDATE `locales_points_of_interest` SET `entry`=871 WHERE `entry`=10112;
UPDATE `locales_points_of_interest` SET `entry`=697 WHERE `entry`=10113;
UPDATE `locales_points_of_interest` SET `entry`=693 WHERE `entry`=10114;
UPDATE `locales_points_of_interest` SET `entry`=690 WHERE `entry`=10115;
UPDATE `locales_points_of_interest` SET `entry`=692 WHERE `entry`=10116;
UPDATE `locales_points_of_interest` SET `entry`=691 WHERE `entry`=10117;
UPDATE `locales_points_of_interest` SET `entry`=696 WHERE `entry`=10118;
UPDATE `locales_points_of_interest` SET `entry`=694 WHERE `entry`=10119;
UPDATE `locales_points_of_interest` SET `entry`=699 WHERE `entry`=10120;
UPDATE `locales_points_of_interest` SET `entry`=689 WHERE `entry`=10121;
UPDATE `locales_points_of_interest` SET `entry`=695 WHERE `entry`=10122;
UPDATE `locales_points_of_interest` SET `entry`=688 WHERE `entry`=10123;
UPDATE `locales_points_of_interest` SET `entry`=687 WHERE `entry`=10124;
UPDATE `locales_points_of_interest` SET `entry`=157 WHERE `entry`=10298;
UPDATE `locales_points_of_interest` SET `entry`=288 WHERE `entry`=10315;
UPDATE `locales_points_of_interest` SET `entry`=592 WHERE `entry`=10409;
UPDATE `locales_points_of_interest` SET `entry`=460 WHERE `entry`=10338;
UPDATE `points_of_interest` SET `entry`=649, `x`=-9386.55, `y`=-118.731, `icon`=6, `flags`=99, `icon_name`='Lee Brown' WHERE `entry`=10012;
UPDATE `locales_points_of_interest` SET `entry`=649 WHERE `entry`=10012;
UPDATE `gossip_menu_option` SET `action_poi_id`=649 WHERE `action_poi_id`=10012;
UPDATE `gossip_menu_option` SET `action_poi_id`=420 WHERE `menu_id`=2168 && `id`=4;

-- Remove tbc and wotlk poi entries.
DELETE FROM `points_of_interest` WHERE `entry` > 10000;
DELETE FROM `locales_points_of_interest` WHERE `entry` > 10000;


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
