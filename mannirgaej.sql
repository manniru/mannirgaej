create table users(id int primary key, username varchar(20), password varchar(20), role varchar(20));
INSERT INTO USERS(ID, USERNAME,PASSWORD, ROLE) VALUES(1, 'admin', 'admin', 'admin');
INSERT INTO USERS(ID, USERNAME,PASSWORD, ROLE) VALUES(2, 'client', 'client', 'client');

-- ----------------------------
-- Table structure for stb
-- ----------------------------
DROP TABLE IF EXISTS stb;
CREATE TABLE stb (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(20) DEFAULT NULL,
  roomno varchar(20) DEFAULT NULL,
  mac varchar(20) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  netmask varchar(20) DEFAULT NULL,
  gateway varchar(20) DEFAULT NULL,
  dns1 varchar(20) DEFAULT NULL,
  dns2 varchar(20) DEFAULT NULL,
  status tinyint(1) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY roomno (roomno),
  UNIQUE KEY ip (ip)
);

-- ----------------------------
-- Records of _stb
-- ----------------------------
INSERT INTO stb VALUES ('1', 'Server', '1', '', '192.168.0.2', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '0');
INSERT INTO stb VALUES ('2', 'Lobby DS 1', '2', '', '192.168.0.80', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('3', 'Room 201', '201', '', '192.168.0.11', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('4', 'Room 202', '202', '', '192.168.0.12', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('5', 'Room 203', '203', '', '192.168.0.13', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('6', 'Room 204', '204', '', '192.168.0.14', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('7', 'Room 205', '205', '', '192.168.0.15', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('8', 'Room 206', '206', '', '192.168.0.16', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('9', 'Room 207', '207', '', '192.168.0.17', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('10', 'Room 208', '208', '', '192.168.0.18', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('11', 'Room 209', '209', '', '192.168.0.19', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('12', 'Room 210', '210', '', '192.168.0.20', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('13', 'Room 211', '211', '', '192.168.0.21', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('14', 'Room 212', '212', '', '192.168.0.22', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('15', 'Room 213', '213', '', '192.168.0.23', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('16', 'Room 214', '214', '', '192.168.0.24', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('17', 'Room 215', '215', '', '192.168.0.25', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('18', 'Room 216', '216', '', '192.168.0.26', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('19', 'Room 217', '217', '', '192.168.0.27', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('20', 'Room 218', '218', '', '192.168.0.28', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('21', 'Room 219', '219', '', '192.168.0.29', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('22', 'Room 220', '220', '', '192.168.0.30', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('23', 'Room 221', '221', null, '192.168.0.31', null, null, null, null, '0');
INSERT INTO stb VALUES ('24', 'Room 222', '222', '', '192.168.0.32', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('25', 'Room 223', '223', null, '192.168.0.33', null, null, null, null, '0');
INSERT INTO stb VALUES ('26', 'Room 224', '224', '', '192.168.0.34', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('27', 'Room 301', '301', '', '192.168.0.41', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('28', 'Room 302', '302', '', '192.168.0.42', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('29', 'Room 303', '303', '', '192.168.0.43', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('30', 'Room 304', '304', '', '192.168.0.44', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('31', 'Room 305', '305', '', '192.168.0.45', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('32', 'Room 306', '306', '', '192.168.0.46', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('33', 'Room 307', '307', '', '192.168.0.47', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('34', 'Room 308', '308', '', '192.168.0.48', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('35', 'Room 309', '309', '', '192.168.0.49', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('36', 'Room 310', '310', '', '192.168.0.50', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('37', 'Room 311', '311', '', '192.168.0.51', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('38', 'Room 312', '312', '', '192.168.0.52', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('39', 'Room 313', '313', '', '192.168.0.53', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('40', 'Room 314', '314', '', '192.168.0.54', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('41', 'Room 315', '315', '', '192.168.0.55', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('42', 'Room 316', '316', '', '192.168.0.56', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('43', 'Room 317', '317', '', '192.168.0.57', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('44', 'Room 318', '318', '', '192.168.0.58', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('45', 'Room 319', '319', '', '192.168.0.59', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('46', 'Room 320', '320', '', '192.168.0.60', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('48', 'Room 322', '322', '', '192.168.0.62', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('50', 'Room 324', '324', '', '192.168.0.64', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('51', 'Room 401', '401', null, '192.168.0.65', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('52', 'Lobby DS 2', '3', null, '192.168.0.70', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('53', 'Room 402', '402', null, '192.168.0.66', '255.255.0.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO stb VALUES ('54', 'Server Room', '999', null, '192.168.0.7', null, null, null, null, null);
INSERT INTO stb VALUES ('55', 'James', '100', null, '192.168.0.5', null, null, null, null, null);
INSERT INTO stb VALUES ('56', 'Mannir Lan', '1003', null, '192.168.0.3', null, null, null, null, null);
INSERT INTO stb VALUES ('57', 'Lenovo Laptop', '10004', null, '192.168.0.100', null, null, null, null, null);


-- ----------------------------
-- Table structure for `modules`
-- ----------------------------
DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `onclick` varchar(255) DEFAULT NULL,
  `visible` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);


-- ----------------------------
-- Records of modules
-- ----------------------------
INSERT INTO `modules` VALUES ('1', 'welcome', 'Welcome Page', 'special://userdata/images/bg.jpg', 'special://userdata/images/bg1.jpg', 'ActivateWindow(134)', 'true');
INSERT INTO `modules` VALUES ('2', 'main', 'Main Page', 'special://userdata/images/bg.jpg', 'special://userdata/images/mainpage.jpg', 'XBMC.RunScript(script.ebahniptv, main)', 'true');
INSERT INTO `modules` VALUES ('3', 'tv', 'TV Channels', 'special://userdata/images/bg.jpg', 'special://userdata/images/tv.jpg', 'XBMC.RunScript(script.ebahniptv, tv)', 'true');
INSERT INTO `modules` VALUES ('4', 'vod', 'VOD', 'special://userdata/images/bg.jpg', 'special://userdata/images/vod.jpg', 'XBMC.RunScript(special://userdata/vod.py)', 'true');
INSERT INTO `modules` VALUES ('5', 'hotel', 'Hotel Info', 'special://userdata/images/bg.jpg', 'special://userdata/images/hotel.jpg', 'XBMC.RunScript(special://userdata/scripts/handler.py, hotelinfo)', 'true');
INSERT INTO `modules` VALUES ('6', 'guest', 'Guest Services', 'special://userdata/images/bg.jpg', 'special://userdata/images/bg/guestinfo.jpg', 'XBMC.RunScript(special://userdata/guestservices.py)', 'true');
INSERT INTO `modules` VALUES ('7', 'entertainment', 'Entertainment', 'special://userdata/images/bg.jpg', 'special://userdata/images/entertainment.jpg', 'XBMC.RunScript(special://userdata/entertainment.py)', 'true');
INSERT INTO `modules` VALUES ('8', 'interactives', 'Interactives', 'special://userdata/images/bg.jpg', 'special://userdata/images/interactives.jpg', 'XBMC.RunScript(special://userdata/interactives.py)', 'true');
INSERT INTO `modules` VALUES ('9', 'weather', 'Weather', 'special://userdata/images/bg.jpg', 'special://userdata/images/weather2.jpg', 'XBMC.RunScript(special://userdata/weather.py)', 'true');
INSERT INTO `modules` VALUES ('10', 'digitalsig', 'Digital Signage', 'special://userdata/images/bg.png', 'special://userdata/images/ds1.png', 'XBMC.RunScript(special://userdata/scripts/digitalsignage.py)', 'true');
INSERT INTO `modules` VALUES ('11', 'help', 'Remote Guide', 'special://userdata/images/bg.jpg', 'special://userdata/images/bg1.jpg', 'ActivateWindow(134)', 'true');


-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS images;
CREATE TABLE images (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `url` text,
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Records of _images
-- ----------------------------
INSERT INTO images VALUES ('1', 'welcomebg', 'special://userdata/images/bg1.jpg');
INSERT INTO images VALUES ('2', 'mainpagebg', 'special://userdata/images/mainpage.jpg');
INSERT INTO images VALUES ('3', 'tvchannelsbg', 'special://userdata/images/tv.jpg');
INSERT INTO images VALUES ('4', 'vodbg', 'special://userdata/images/vod.jpg');
INSERT INTO images VALUES ('5', 'hotelbg', 'special://userdata/images/hotel.jpg');
INSERT INTO images VALUES ('6', 'guestbg', 'special://userdata/images/bg/guestinfo.jpg');
INSERT INTO images VALUES ('7', 'entertainmentbg', 'special://userdata/images/entertainment.jpg');
INSERT INTO images VALUES ('8', 'interactivesbg', 'special://userdata/images/interactives.jpg');
INSERT INTO images VALUES ('9', 'weatherbg', 'special://userdata/images/weather2.jpg');
INSERT INTO images VALUES ('10', 'digitalsignagebg', 'special://userdata/images/ds1.png');
INSERT INTO images VALUES ('11', 'logoimg', 'special://userdata/images/logo.png');
INSERT INTO images VALUES ('12', 'glass1img', 'special://userdata/images/glass1.png');
INSERT INTO images VALUES ('13', 'lang1img', 'special://userdata/images/glass1.png');
INSERT INTO images VALUES ('14', 'lang2img', 'special://userdata/images/glass1.png');
INSERT INTO images VALUES ('15', 'lang3img', 'special://userdata/images/glass1.png');
INSERT INTO images VALUES ('16', 'weatherbg2', 'special://userdata/images/weather/1.png');


-- ----------------------------
-- Table structure for channels
-- ----------------------------
DROP TABLE IF EXISTS channels;
CREATE TABLE channels (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chname` varchar(10) DEFAULT NULL,
  `yaxis` char(10) DEFAULT NULL,
  `xaxis` varchar(11) DEFAULT NULL,
  `nofocuspicture` varchar(50) DEFAULT NULL,
  `focuspicture` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `picture` varchar(50) DEFAULT NULL,
  `watch` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Records of _channels
-- ----------------------------
INSERT INTO channels VALUES ('1', 'ch1', '150', '150', 'special://userdata/images/channels/CH1nf.png', 'special://userdata/images/channels/CH1fc.png', 'udp://@238.69.70.1:1234', 'BBC', 'special://skin/images/channels/CH1.jpg', '34', '1');
INSERT INTO channels VALUES ('2', 'ch2', '150', '350', 'special://userdata/images/channels/CH2nf.png', 'special://userdata/images/channels/CH2fc.png', 'udp://@238.69.70.2:1234', 'CHANNEL 2', 'special://skin/images/channels/CH2.png', '2', '1');
INSERT INTO channels VALUES ('3', 'ch3', '150', '550', 'special://userdata/images/channels/CH3nf.png', 'special://userdata/images/channels/CH3fc.png', 'udp://@238.69.70.3:1234', 'CHANNEL 3', 'special://skin/images/channels/CH3.jpg', '34', '1');
INSERT INTO channels VALUES ('4', 'ch4', '150', '750', 'special://userdata/images/channels/CH4nf.png', 'special://userdata/images/channels/CH4fc.png', 'udp://@238.69.70.4:1234', 'CHANNEL 4', 'special://skin/images/channels/CH4.jpg', '34', '1');
INSERT INTO channels VALUES ('5', 'ch5', '150', '950', 'special://userdata/images/channels/CH5nf.png', 'special://userdata/images/channels/CH5fc.png', 'udp://@238.69.70.5:1234', 'CHANNEL 5', 'special://skin/images/channels/CH5.jpg', '23', '1');
INSERT INTO channels VALUES ('6', 'ch6', '250', '150', 'special://userdata/images/channels/CH6nf.png', 'special://userdata/images/channels/CH6fc.png', 'udp://@238.69.70.6:1234', 'CHANNEL 6', 'special://skin/images/channels/CH6.jpg', '2', '0');
INSERT INTO channels VALUES ('7', 'ch7', '250', '350', 'special://userdata/images/channels/CH7nf.png', 'special://userdata/images/channels/CH7fc.png', 'udp://@238.69.70.7:1234', 'CHANNEL 7', 'special://skin/images/channels/CH7.jpg', '5', '0');
INSERT INTO channels VALUES ('8', 'ch8', '250', '550', 'special://userdata/images/channels/CH8nf.png', 'special://userdata/images/channels/CH8fc.png', 'udp://@238.69.70.8:1234', 'CHANNEL 8', 'special://skin/images/channels/CH8.jpg', '2', '0');
INSERT INTO channels VALUES ('9', 'ch9', '250', '750', 'special://userdata/images/channels/CH9nf.png', 'special://userdata/images/channels/CH9fc.png', 'udp://@238.69.70.9:1234', 'CHANNEL 9', 'special://skin/images/channels/CH9.jpg', '13', '0');
INSERT INTO channels VALUES ('10', 'ch10', '250', '950', 'special://userdata/images/channels/CH10nf.png', 'special://userdata/images/channels/CH10fc.png', 'udp://@238.69.70.10:1234', 'CHANNEL 10', 'special://skin/images/channels/CH10.jpg', '15', '0');
INSERT INTO channels VALUES ('11', 'ch11', '350', '150', 'special://userdata/images/channels/CH11nf.png', 'special://userdata/images/channels/CH11fc.png', 'udp://@238.69.70.11:1234', 'CHANNEL 11', 'special://skin/images/channels/CH11.jpg', '0', '0');
INSERT INTO channels VALUES ('12', 'ch12', '350', '350', 'special://userdata/images/channels/CH12nf.png', 'special://userdata/images/channels/CH12fc.png', 'udp://@238.69.70.12:1234', 'CHANNEL 12', 'special://skin/images/channels/CH12.jpg', '13', '0');
INSERT INTO channels VALUES ('13', 'ch13', '350', '550', 'special://userdata/images/channels/CH13nf.png', 'special://userdata/images/channels/CH13fc.png', 'udp://@238.69.70.13:1234', 'CHANNEL 13', 'special://skin/images/channels/CH13.jpg', '2', '0');
INSERT INTO channels VALUES ('14', 'ch14', '350', '750', 'special://userdata/images/channels/CH14nf.png', 'special://userdata/images/channels/CH14fc.png', 'udp://@238.69.70.14:1234', 'CHANNEL 14', 'special://skin/images/channels/CH14.jpg', '1', '0');
INSERT INTO channels VALUES ('15', 'ch15', '350', '950', 'special://userdata/images/channels/CH15nf.png', 'special://userdata/images/channels/CH15fc.png', 'udp://@238.69.70.15:1234', 'CHANNEL 15', 'special://skin/images/digitalsignage.jpg', '1', '0');

-- ----------------------------
-- Table structure for licences
-- ----------------------------
DROP TABLE IF EXISTS licences;
CREATE TABLE licences (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `expiry` datetime DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `license` (`code`)
);

-- ----------------------------
-- Records of _licences
-- ----------------------------
INSERT INTO licences VALUES ('1', 'client', '11111', '2015-01-15 17:30:34', null);
INSERT INTO licences VALUES ('2', 'client', '22222', '2015-01-22 00:43:10', null);
INSERT INTO licences VALUES ('3', 'stb', '33333', '2015-02-03 21:30:00', null);
INSERT INTO licences VALUES ('4', 'stb', '44444', '2015-02-04 19:38:26', null);
INSERT INTO licences VALUES ('5', 'demo', '55555', '2015-06-01 09:00:00', null);


-- ----------------------------
-- Table structure for properties
-- ----------------------------
DROP TABLE IF EXISTS properties;
CREATE TABLE properties (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
);

-- ----------------------------
-- Records of properties
-- ----------------------------
INSERT INTO properties VALUES ('1', 'manager', 'Mr. Ernest');
INSERT INTO properties VALUES ('2', 'welcomemsg', '[CR]Welcome to CENANG PLAZA BEACH HOTEL![CR]We would like to thank you for selecting our hotel [CR]for your holidays. It is our pleasure to have you as our guests [CR] and we hope you will have a pleasant to stau with us.[CR]Me personally, my colleagues as well as our staff at the [CR] Hotel are dedicated to make your stay comfortable, relaxing [CR] and a truly pleasant experieance. Your faithfully,');
INSERT INTO properties VALUES ('3', 'hotel1name', 'Sea-facing King Room');
INSERT INTO properties VALUES ('4', 'hotel1pic', 'special://userdata/images/hotels/RoomSeaKing.jpg');
INSERT INTO properties VALUES ('5', 'hotel1desc', null);
INSERT INTO properties VALUES ('6', 'hotel2name', 'Sea-facing Deluxe Twin ');
INSERT INTO properties VALUES ('8', 'hotel2pic', 'special://userdata/images/hotels/RoomDlxSeaTwin.jpg');
INSERT INTO properties VALUES ('9', 'hotel2desc', null);
INSERT INTO properties VALUES ('10', 'hotel3name', 'Deluxe Twin Room');
INSERT INTO properties VALUES ('11', 'hotel3pic', 'special://userdata/images/hotels/StrTwin.jpg');
INSERT INTO properties VALUES ('12', 'hotel3desc', null);
INSERT INTO properties VALUES ('13', 'hotel4name', 'Single Room');
INSERT INTO properties VALUES ('14', 'hotel4pic', 'special://userdata/images/hotels/StrSingle.jpg');
INSERT INTO properties VALUES ('15', 'hotel4desc', null);
INSERT INTO properties VALUES ('16', 'hotel5name', 'RESTAURANT-THE CLIFF');
INSERT INTO properties VALUES ('17', 'hotel5pic', 'special://userdata/images/hotels/restaurant.jpg');
INSERT INTO properties VALUES ('18', 'hotel5desc', null);
INSERT INTO properties VALUES ('19', 'hotel6name', 'RESTAURANT');
INSERT INTO properties VALUES ('20', 'hotel6pic', 'special://userdata/images/hotels/Restaurant2.jpg');
INSERT INTO properties VALUES ('21', 'hotel6desc', null);
INSERT INTO properties VALUES ('22', 'hotel7name', 'POOL');
INSERT INTO properties VALUES ('23', 'hotel7pic', 'smb://192.168.0.2/ebahniptv/VOD/pool2.jpg');
INSERT INTO properties VALUES ('24', 'hotel7desc', null);
INSERT INTO properties VALUES ('25', 'welcometitle', 'WELCOME TO LANGKAWI');
INSERT INTO properties VALUES ('26', 'helppic', 'special://userdata/images/hotels/p3.jpg');
INSERT INTO properties VALUES ('27', 'helpbg', 'special://userdata/images/remotehelp.png');
INSERT INTO properties VALUES ('28', 'helppic2', 'special://userdata/images/bg.jpg');

INSERT INTO properties VALUES ('29', 'welcomebg', 'special://userdata/images/bg1.jpg');
INSERT INTO properties VALUES ('30', 'mainpagebg', 'special://userdata/images/mainpage.jpg');
INSERT INTO properties VALUES ('31', 'tvchannelsbg', 'special://userdata/images/tv.jpg');
INSERT INTO properties VALUES ('32', 'vodbg', 'special://userdata/images/vod.jpg');
INSERT INTO properties VALUES ('33', 'hotelbg', 'special://userdata/images/hotel.jpg');
INSERT INTO properties VALUES ('34', 'guestbg', 'special://userdata/images/bg/guestinfo.jpg');
INSERT INTO properties VALUES ('35', 'entertainmentbg', 'special://userdata/images/entertainment.jpg');
INSERT INTO properties VALUES ('36', 'interactivesbg', 'special://userdata/images/interactives.jpg');
INSERT INTO properties VALUES ('37', 'weatherbg', 'special://userdata/images/weather2.jpg');
INSERT INTO properties VALUES ('38', 'digitalsignagebg', 'special://userdata/images/ds1.png');
INSERT INTO properties VALUES ('39', 'logoimg', 'special://userdata/images/logo.png');
INSERT INTO properties VALUES ('40', 'glass1img', 'special://userdata/images/glass1.png');
INSERT INTO properties VALUES ('41', 'lang1img', 'special://userdata/images/glass1.png');
INSERT INTO properties VALUES ('42', 'lang2img', 'special://userdata/images/glass1.png');
INSERT INTO properties VALUES ('43', 'lang3img', 'special://userdata/images/glass1.png');
INSERT INTO properties VALUES ('44', 'weatherbg2', 'special://userdata/images/weather/1.png');

-- ----------------------------
-- Table structure for vod
-- ----------------------------
DROP TABLE IF EXISTS vod;
CREATE TABLE vod (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `videoname` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `icon1` varchar(100) DEFAULT NULL,
  `icon2` varchar(100) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `watch` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `videoname` (`videoname`)
);

-- ----------------------------
-- Records of _vod
-- ----------------------------
INSERT INTO vod VALUES ('1', 'Aashiqui ', 'smb://192.168.0.2/ebahniptv/VOD/Aashiqui 2.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '15', '5');
INSERT INTO vod VALUES ('2', 'Eagle Eye', 'smb://192.168.0.2/ebahniptv/VOD/Eagle.Eye.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('3', 'My Name Is Khan', 'smb://192.168.0.2/ebahniptv/VOD/My.Name.Is.Khan.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '5', '0');
INSERT INTO vod VALUES ('4', 'The Mummy', 'smb://192.168.0.2/ebahniptv/VOD/Action/TheMummyResurrected.avi', 'special://userdata/images/vod/mummy1.jpg', 'special://userdata/images/vod/mummy2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('5', 'Krish 3', 'smb://192.168.0.2/ebahniptv/VOD/Action/Krrish3.mp4', 'special://userdata/images/vod/krish1.jpg', 'special://userdata/images/vod/krish2.jpg', 'Action', '25', '0');
INSERT INTO vod VALUES ('6', 'ArianaGrande', 'smb://192.168.0.2/ebahniptv/VOD/Music/ArianaGrande.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('7', 'IggyAzalea', 'smb://192.168.0.2/ebahniptv/VOD/Music/IggyAzalea.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('8', 'TaylorSwift', 'smb://192.168.0.2/ebahniptv/VOD/Music/TaylorSwift.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('9', 'ArianaGrandeBreakFree', 'smb://192.168.0.2/ebahniptv/VOD/Music/ArianaGrandeBreakFree,mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('10', 'Eminem - Not Afraid', 'smb://192.168.0.2/ebahniptv/VOD/Music/Eminem - Not Afraid.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('11', 'Akon - Smack That ft. Eminem', 'smb://192.168.0.2/ebahniptv/VOD/Music/Akon - Smack That ft. Eminem.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('12', 'Akon - Bananza (Belly Dancer)', 'smb://192.168.0.2/ebahniptv/VOD/Music/Akon - Bananza (Belly Dancer).mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('13', 'Justin Bieber - Baby ft. Ludacris', 'smb://192.168.0.2/ebahniptv/VOD/Music/Justin Bieber - Baby ft. Ludacris.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('14', 'Akon - Beautiful', 'smb://192.168.0.2/ebahniptv/VOD/Music/Akon - Beautiful.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');
INSERT INTO vod VALUES ('15', 'Body Guard', 'smb://192.168.0.2/ebahniptv/VOD/Music/BodyGuard.mp4', 'special://userdata/images/vod/test1.jpg', 'special://userdata/images/vod/test2.jpg', 'Action', '10', '0');

-- ----------------------------
-- Table structure for watched
-- ----------------------------
DROP TABLE IF EXISTS watched;
CREATE TABLE watched (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Records of _watched
-- ----------------------------
INSERT INTO watched VALUES ('1', '192.168.0.5', 'smb://192.168.0.2/ebahniptv/VOD/Music/ArianaGrandeBreakFree,mp4', '2015-02-04 12:12:58');
INSERT INTO watched VALUES ('2', '192.168.0.5', 'smb://192.168.0.2/ebahniptv/VOD/Music/Eminem - Not Afraid.mp4', '2015-02-04 12:13:02');
INSERT INTO watched VALUES ('3', '192.168.0.5', 'smb://192.168.0.2/ebahniptv/VOD/Music/Akon - Bananza (Belly Dancer).mp4', '2015-02-04 12:13:02');
INSERT INTO watched VALUES ('4', '192.168.0.5', 'smb://192.168.0.2/ebahniptv/VOD/Music/Akon - Beautiful.mp4', '2015-02-04 12:13:03');
INSERT INTO watched VALUES ('5', '192.168.0.5', 'smb://192.168.0.2/ebahniptv/VOD/Music/TaylorSwift.mp4', '2015-02-04 12:13:03');


-- ----------------------------
-- Table structure for messages
-- ----------------------------
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fromaddr` varchar(20) DEFAULT NULL,
  `toaddr` varchar(20) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO messages VALUES ('1', '192.168.0.4', '192.168.0.6', 'I Need Laundry', '2014-09-12 15:20:38');
INSERT INTO messages VALUES ('2', '192.168.0.4', '192.168.0.6', 'I Need Laundry', '2014-09-12 15:20:39');
INSERT INTO messages VALUES ('3', '192.168.0.4', '192.168.0.6', 'I Need Laundry', '2014-09-12 15:20:40');
INSERT INTO messages VALUES ('4', '192.168.0.8', '192.168.0.3', 'I Need Laundry55', '2014-09-12 15:26:37');
INSERT INTO messages VALUES ('5', '192.168.0.8', '192.168.0.3', 'I Need Laundry55', '2014-09-12 15:26:48');
INSERT INTO messages VALUES ('6', '192.168.0.8', '192.168.0.3', 'I Need Laundry55', '2014-09-12 15:26:59');
INSERT INTO messages VALUES ('7', '192.168.0.8', '192.168.0.85', 'I Need Laundry', '2014-09-12 15:28:39');
INSERT INTO messages VALUES ('8', '192.168.0.7', '192.168.0.7', 'testing', '2014-09-12 15:33:09');
INSERT INTO messages VALUES ('9', '192.168.0.7', '192.168.0.7', 'testing', '2014-09-12 15:33:13');
INSERT INTO messages VALUES ('10', '192.168.0.7', '192.168.0.75', 'testing', '2014-09-12 15:33:24');
INSERT INTO messages VALUES ('11', '192.168.0.7', '192.168.0.75', 'testingssftgg ', '2014-09-12 15:33:49');
INSERT INTO messages VALUES ('12', '192.168.0.5', '192.168.0.8', ' I Need Laundry right now', '2014-09-26 09:46:31');
INSERT INTO messages VALUES ('13', '192.168.0.5', '192.168.0.8', 'jhiI Need Laundry', '2014-09-26 11:04:41');
INSERT INTO messages VALUES ('14', '192.168.0.5', '192.168.0.12q8', 'I Need Laundry', '2014-09-26 11:05:46');
INSERT INTO messages VALUES ('15', '192.168.0.5', '192.168.0.12oiq8', 'I Need Laundry', '2014-09-26 11:06:51');

