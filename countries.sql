/*
 Created By Ali Sharifineyestani
 sh4rifi@gmail.com
 https://github.com/sh4rifi/
 
 Source Server Type    : MySQL
 Target Server Type    : MySQL
 Target Server Version : 1

 Date: 25/10/2018 16:35:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fips` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `iso` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `domain` varchar(3) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `en_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `fa_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_cc_fips`(`fips`) USING BTREE,
  INDEX `idx_cc_iso`(`iso`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 270 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES (1, 'AA', 'AW', '.aw', 'Aruba', 'آروبا');
INSERT INTO `country` VALUES (2, 'AC', 'AG', '.ag', 'Antigua and Barbuda', 'آنتیگوا و باربودا');
INSERT INTO `country` VALUES (3, 'AE', 'AE', '.ae', 'United Arab Emirates', 'امارات متحده عربی');
INSERT INTO `country` VALUES (4, 'AF', 'AF', '.af', 'Afghanistan', 'افغانستان');
INSERT INTO `country` VALUES (5, 'AG', 'DZ', '.dz', 'Algeria', 'الجزایر');
INSERT INTO `country` VALUES (6, 'AJ', 'AZ', '.az', 'Azerbaijan', 'آذربایجان');
INSERT INTO `country` VALUES (7, 'AL', 'AL', '.al', 'Albania', 'آلبانی');
INSERT INTO `country` VALUES (8, 'AM', 'AM', '.am', 'Armenia', 'ارمنستان');
INSERT INTO `country` VALUES (9, 'AN', 'AD', '.ad', 'Andorra', 'آندورا');
INSERT INTO `country` VALUES (10, 'AO', 'AO', '.ao', 'Angola', 'آنگولا');
INSERT INTO `country` VALUES (11, 'AQ', 'AS', '.as', 'American Samoa', 'ساموای آمریکایی');
INSERT INTO `country` VALUES (12, 'AR', 'AR', '.ar', 'Argentina', 'آرژانتین');
INSERT INTO `country` VALUES (13, 'AS', 'AU', '.au', 'Australia', 'استرالیا');
INSERT INTO `country` VALUES (14, 'AT', '-', '-', 'Ashmore and Cartier Islands', 'اشکمور و جزایر کارتیه');
INSERT INTO `country` VALUES (15, 'AU', 'AT', '.at', 'Austria', 'اتریش');
INSERT INTO `country` VALUES (16, 'AV', 'AI', '.ai', 'Anguilla', 'آنگویلا');
INSERT INTO `country` VALUES (17, 'AX', 'AX', '.ax', 'Åland Islands', 'جزایر الند');
INSERT INTO `country` VALUES (18, 'AY', 'AQ', '.aq', 'Antarctica', 'قطب جنوب');
INSERT INTO `country` VALUES (19, 'BA', 'BH', '.bh', 'Bahrain', 'بحرین');
INSERT INTO `country` VALUES (20, 'BB', 'BB', '.bb', 'Barbados', 'باربادوس');
INSERT INTO `country` VALUES (21, 'BC', 'BW', '.bw', 'Botswana', 'بوتسوانا');
INSERT INTO `country` VALUES (22, 'BD', 'BM', '.bm', 'Bermuda', 'برمودا');
INSERT INTO `country` VALUES (23, 'BE', 'BE', '.be', 'Belgium', 'بلژیک');
INSERT INTO `country` VALUES (24, 'BF', 'BS', '.bs', 'Bahamas, The', 'باهاما، The');
INSERT INTO `country` VALUES (25, 'BG', 'BD', '.bd', 'Bangladesh', 'بنگلادش');
INSERT INTO `country` VALUES (26, 'BH', 'BZ', '.bz', 'Belize', 'بلیز');
INSERT INTO `country` VALUES (27, 'BK', 'BA', '.ba', 'Bosnia and Herzegovina', 'بوسنی و هرزگوین');
INSERT INTO `country` VALUES (28, 'BL', 'BO', '.bo', 'Bolivia', 'بولیوی');
INSERT INTO `country` VALUES (29, 'BM', 'MM', '.mm', 'Myanmar', 'میانمار');
INSERT INTO `country` VALUES (30, 'BN', 'BJ', '.bj', 'Benin', 'بنین');
INSERT INTO `country` VALUES (31, 'BO', 'BY', '.by', 'Belarus', 'بلاروس');
INSERT INTO `country` VALUES (32, 'BP', 'SB', '.sb', 'Solomon Islands', 'جزایر سلیمان');
INSERT INTO `country` VALUES (33, 'BQ', '-', '-', 'Navassa Island', 'جزیره ناواسا');
INSERT INTO `country` VALUES (34, 'BR', 'BR', '.br', 'Brazil', 'برزیل');
INSERT INTO `country` VALUES (35, 'BS', '-', '-', 'Bassas da India', 'باساس دا هند');
INSERT INTO `country` VALUES (36, 'BT', 'BT', '.bt', 'Bhutan', 'بوتان');
INSERT INTO `country` VALUES (37, 'BU', 'BG', '.bg', 'Bulgaria', 'بلغارستان');
INSERT INTO `country` VALUES (38, 'BV', 'BV', '.bv', 'Bouvet Island', 'جزیره Bouvet');
INSERT INTO `country` VALUES (39, 'BX', 'BN', '.bn', 'Brunei', 'برونئی');
INSERT INTO `country` VALUES (40, 'BY', 'BI', '.bi', 'Burundi', 'بوروندی');
INSERT INTO `country` VALUES (41, 'CA', 'CA', '.ca', 'Canada', 'کانادا');
INSERT INTO `country` VALUES (42, 'CB', 'KH', '.kh', 'Cambodia', 'کامبوج');
INSERT INTO `country` VALUES (43, 'CD', 'TD', '.td', 'Chad', 'چاد');
INSERT INTO `country` VALUES (44, 'CE', 'LK', '.lk', 'Sri Lanka', 'سری لانکا');
INSERT INTO `country` VALUES (45, 'CF', 'CG', '.cg', 'Congo, Republic of the', 'کنگو، جمهوری');
INSERT INTO `country` VALUES (46, 'CG', 'CD', '.cd', 'Congo, Democratic Republic of the', 'کنگو، جمهوری دموکراتیک');
INSERT INTO `country` VALUES (47, 'CH', 'CN', '.cn', 'China', 'چين');
INSERT INTO `country` VALUES (48, 'CI', 'CL', '.cl', 'Chile', 'شیلی');
INSERT INTO `country` VALUES (49, 'CJ', 'KY', '.ky', 'Cayman Islands', 'جزایر کیمن');
INSERT INTO `country` VALUES (50, 'CK', 'CC', '.cc', 'Cocos (Keeling) Islands', 'جزایر کوکوس (کایلینگ)');
INSERT INTO `country` VALUES (51, 'CM', 'CM', '.cm', 'Cameroon', 'کامرون');
INSERT INTO `country` VALUES (52, 'CN', 'KM', '.km', 'Comoros', 'کومور');
INSERT INTO `country` VALUES (53, 'CO', 'CO', '.co', 'Colombia', 'کلمبیا');
INSERT INTO `country` VALUES (54, 'CQ', 'MP', '.mp', 'Northern Mariana Islands', 'جزایر ماریانای شمالی');
INSERT INTO `country` VALUES (55, 'CR', '-', '-', 'Coral Sea Islands', 'جزایر دریای مرجانی');
INSERT INTO `country` VALUES (56, 'CS', 'CR', '.cr', 'Costa Rica', 'کاستاریکا');
INSERT INTO `country` VALUES (57, 'CT', 'CF', '.cf', 'Central African Republic', 'جمهوری آفریقای مرکزی');
INSERT INTO `country` VALUES (58, 'CU', 'CU', '.cu', 'Cuba', 'کوبا');
INSERT INTO `country` VALUES (59, 'CV', 'CV', '.cv', 'Cape Verde', 'کیپ ورد');
INSERT INTO `country` VALUES (60, 'CW', 'CK', '.ck', 'Cook Islands', 'جزایر کوک');
INSERT INTO `country` VALUES (61, 'CY', 'CY', '.cy', 'Cyprus', 'قبرس');
INSERT INTO `country` VALUES (62, 'DA', 'DK', '.dk', 'Denmark', 'دانمارک');
INSERT INTO `country` VALUES (63, 'DJ', 'DJ', '.dj', 'Djibouti', 'جیبوتی');
INSERT INTO `country` VALUES (64, 'DO', 'DM', '.dm', 'Dominica', 'دومینیکا');
INSERT INTO `country` VALUES (65, 'DQ', 'UM', '-', 'Jarvis Island', 'جزیره جارویس');
INSERT INTO `country` VALUES (66, 'DR', 'DO', '.do', 'Dominican Republic', 'جمهوری دومینیکن');
INSERT INTO `country` VALUES (67, 'DX', '-', '-', 'Dhekelia Sovereign Base Area', 'منطقه ممنوعه Dhekelia');
INSERT INTO `country` VALUES (68, 'EC', 'EC', '.ec', 'Ecuador', 'اکوادور');
INSERT INTO `country` VALUES (69, 'EG', 'EG', '.eg', 'Egypt', 'مصر');
INSERT INTO `country` VALUES (70, 'EI', 'IE', '.ie', 'Ireland', 'ایرلند');
INSERT INTO `country` VALUES (71, 'EK', 'GQ', '.gq', 'Equatorial Guinea', 'گینه استوایی');
INSERT INTO `country` VALUES (72, 'EN', 'EE', '.ee', 'Estonia', 'استونی');
INSERT INTO `country` VALUES (73, 'ER', 'ER', '.er', 'Eritrea', 'اریتره');
INSERT INTO `country` VALUES (74, 'ES', 'SV', '.sv', 'El Salvador', 'السالوادور');
INSERT INTO `country` VALUES (75, 'ET', 'ET', '.et', 'Ethiopia', 'اتیوپی');
INSERT INTO `country` VALUES (76, 'EU', '-', '-', 'Europa Island', 'جزیره اروپا');
INSERT INTO `country` VALUES (77, 'EZ', 'CZ', '.cz', 'Czech Republic', 'جمهوری چک');
INSERT INTO `country` VALUES (78, 'FG', 'GF', '.gf', 'French Guiana', 'گویان فرانسه');
INSERT INTO `country` VALUES (79, 'FI', 'FI', '.fi', 'Finland', 'فنلاند');
INSERT INTO `country` VALUES (80, 'FJ', 'FJ', '.fj', 'Fiji', 'فیجی');
INSERT INTO `country` VALUES (81, 'FK', 'FK', '.fk', 'Falkland Islands (Islas Malvinas)', 'جزایر فالکلند (جزایر مالویناس)');
INSERT INTO `country` VALUES (82, 'FM', 'FM', '.fm', 'Micronesia, Federated States of', 'میکرونزی، ایالات فدرال');
INSERT INTO `country` VALUES (83, 'FO', 'FO', '.fo', 'Faroe Islands', 'جزایر فارو');
INSERT INTO `country` VALUES (84, 'FP', 'PF', '.pf', 'French Polynesia', 'پلینزی فرانسه');
INSERT INTO `country` VALUES (85, 'FQ', 'UM', '-', 'Baker Island', 'جزیره بیکر');
INSERT INTO `country` VALUES (86, 'FR', 'FR', '.fr', 'France', 'فرانسه');
INSERT INTO `country` VALUES (87, 'FS', 'TF', '.tf', 'French Southern and Antarctic Lands', 'زمینهای جنوب و جنوب قطب جنوب فرانسه');
INSERT INTO `country` VALUES (88, 'GA', 'GM', '.gm', 'Gambia, The', 'گامبیا، The');
INSERT INTO `country` VALUES (89, 'GB', 'GA', '.ga', 'Gabon', 'گابن');
INSERT INTO `country` VALUES (90, 'GG', 'GE', '.ge', 'Georgia', 'جورجیا');
INSERT INTO `country` VALUES (91, 'GH', 'GH', '.gh', 'Ghana', 'غنا');
INSERT INTO `country` VALUES (92, 'GI', 'GI', '.gi', 'Gibraltar', 'جبل الطارق');
INSERT INTO `country` VALUES (93, 'GJ', 'GD', '.gd', 'Grenada', 'گرانادا');
INSERT INTO `country` VALUES (94, 'GK', '-', '.gg', 'Guernsey', 'گورنسی');
INSERT INTO `country` VALUES (95, 'GL', 'GL', '.gl', 'Greenland', 'گرینلند');
INSERT INTO `country` VALUES (96, 'GM', 'DE', '.de', 'Germany', 'آلمان');
INSERT INTO `country` VALUES (97, 'GO', '-', '-', 'Glorioso Islands', 'جزایر گلوریوزو');
INSERT INTO `country` VALUES (98, 'GP', 'GP', '.gp', 'Guadeloupe', 'گوادلوپ');
INSERT INTO `country` VALUES (99, 'GQ', 'GU', '.gu', 'Guam', 'گوام');
INSERT INTO `country` VALUES (100, 'GR', 'GR', '.gr', 'Greece', 'یونان');
INSERT INTO `country` VALUES (101, 'GT', 'GT', '.gt', 'Guatemala', 'گواتمالا');
INSERT INTO `country` VALUES (102, 'GV', 'GN', '.gn', 'Guinea', 'گینه');
INSERT INTO `country` VALUES (103, 'GY', 'GY', '.gy', 'Guyana', 'گایانا');
INSERT INTO `country` VALUES (104, 'GZ', '-', '-', 'Gaza Strip', 'نوار غزه');
INSERT INTO `country` VALUES (105, 'HA', 'HT', '.ht', 'Haiti', 'هائیتی');
INSERT INTO `country` VALUES (106, 'HK', 'HK', '.hk', 'Hong Kong', 'هنگ کنگ');
INSERT INTO `country` VALUES (107, 'HM', 'HM', '.hm', 'Heard Island and McDonald Islands', 'جزایر هرد و جزایر مک دونالد');
INSERT INTO `country` VALUES (108, 'HO', 'HN', '.hn', 'Honduras', 'هندوراس');
INSERT INTO `country` VALUES (109, 'HQ', 'UM', '-', 'Howland Island', 'جزیره Howland');
INSERT INTO `country` VALUES (110, 'HR', 'HR', '.hr', 'Croatia', 'کرواسی');
INSERT INTO `country` VALUES (111, 'HU', 'HU', '.hu', 'Hungary', 'مجارستان');
INSERT INTO `country` VALUES (112, 'IC', 'IS', '.is', 'Iceland', 'ایسلند');
INSERT INTO `country` VALUES (113, 'ID', 'ID', '.id', 'Indonesia', 'اندونزی');
INSERT INTO `country` VALUES (114, 'IM', 'IM', '.im', 'Isle of Man', 'جزیره من');
INSERT INTO `country` VALUES (115, 'IN', 'IN', '.in', 'India', 'هندوستان');
INSERT INTO `country` VALUES (116, 'IO', 'IO', '.io', 'British Indian Ocean Territory', 'قلمرو اقیانوس هند بریتانیا');
INSERT INTO `country` VALUES (117, 'IP', '-', '-', 'Clipperton Island', 'جزیره Clipperton');
INSERT INTO `country` VALUES (118, 'IR', 'IR', '.ir', 'Iran', 'ایران');
INSERT INTO `country` VALUES (119, 'IS', 'IL', '.il', 'Israel', 'اسرائيل');
INSERT INTO `country` VALUES (120, 'IT', 'IT', '.it', 'Italy', 'ایتالیا');
INSERT INTO `country` VALUES (121, 'IV', 'CI', '.ci', 'Cote d\'Ivoire', 'ساحل عاج');
INSERT INTO `country` VALUES (122, 'IZ', 'IQ', '.iq', 'Iraq', 'عراق');
INSERT INTO `country` VALUES (123, 'JA', 'JP', '.jp', 'Japan', 'ژاپن');
INSERT INTO `country` VALUES (124, 'JE', 'JE', '.je', 'Jersey', 'جرسی');
INSERT INTO `country` VALUES (125, 'JM', 'JM', '.jm', 'Jamaica', 'جامائیکا');
INSERT INTO `country` VALUES (126, 'JN', 'SJ', '-', 'Jan Mayen', 'Jan Mayen');
INSERT INTO `country` VALUES (127, 'JO', 'JO', '.jo', 'Jordan', 'اردن');
INSERT INTO `country` VALUES (128, 'JQ', 'UM', '-', 'Johnston Atoll', 'جانستون اتول');
INSERT INTO `country` VALUES (129, 'JU', '-', '-', 'Juan de Nova Island', 'جزیره خوان جزیره نوا');
INSERT INTO `country` VALUES (130, 'KE', 'KE', '.ke', 'Kenya', 'کنیا');
INSERT INTO `country` VALUES (131, 'KG', 'KG', '.kg', 'Kyrgyzstan', 'قرقیزستان');
INSERT INTO `country` VALUES (132, 'KN', 'KP', '.kp', 'Korea, North', 'کره شمالی');
INSERT INTO `country` VALUES (133, 'KQ', 'UM', '-', 'Kingman Reef', 'کینگمن ریف');
INSERT INTO `country` VALUES (134, 'KR', 'KI', '.ki', 'Kiribati', 'کیریباتی');
INSERT INTO `country` VALUES (135, 'KS', 'KR', '.kr', 'Korea, South', 'کره جنوبی');
INSERT INTO `country` VALUES (136, 'KT', 'CX', '.cx', 'Christmas Island', 'جزیره کریسمس');
INSERT INTO `country` VALUES (137, 'KU', 'KW', '.kw', 'Kuwait', 'کویت');
INSERT INTO `country` VALUES (138, 'KV', 'KV', '-', 'Kosovo', 'کوزوو');
INSERT INTO `country` VALUES (139, 'KZ', 'KZ', '.kz', 'Kazakhstan', 'قزاقستان');
INSERT INTO `country` VALUES (140, 'LA', 'LA', '.la', 'Laos', 'لائوس');
INSERT INTO `country` VALUES (141, 'LE', 'LB', '.lb', 'Lebanon', 'لبنان');
INSERT INTO `country` VALUES (142, 'LG', 'LV', '.lv', 'Latvia', 'لتونی');
INSERT INTO `country` VALUES (143, 'LH', 'LT', '.lt', 'Lithuania', 'لیتوانی');
INSERT INTO `country` VALUES (144, 'LI', 'LR', '.lr', 'Liberia', 'لیبریا');
INSERT INTO `country` VALUES (145, 'LO', 'SK', '.sk', 'Slovakia', 'اسلواکی');
INSERT INTO `country` VALUES (146, 'LQ', 'UM', '-', 'Palmyra Atoll', 'پالمیرا اتل');
INSERT INTO `country` VALUES (147, 'LS', 'LI', '.li', 'Liechtenstein', 'لیختن اشتاین');
INSERT INTO `country` VALUES (148, 'LT', 'LS', '.ls', 'Lesotho', 'لسوتو');
INSERT INTO `country` VALUES (149, 'LU', 'LU', '.lu', 'Luxembourg', 'لوکزامبورگ');
INSERT INTO `country` VALUES (150, 'LY', 'LY', '.ly', 'Libyan Arab', 'عرب لیبی');
INSERT INTO `country` VALUES (151, 'MA', 'MG', '.mg', 'Madagascar', 'ماداگاسکار');
INSERT INTO `country` VALUES (152, 'MB', 'MQ', '.mq', 'Martinique', 'مارتینیک');
INSERT INTO `country` VALUES (153, 'MC', 'MO', '.mo', 'Macau', 'ماکائو');
INSERT INTO `country` VALUES (154, 'MD', 'MD', '.md', 'Moldova, Republic of', 'مولداوی، جمهوری');
INSERT INTO `country` VALUES (155, 'MF', 'YT', '.yt', 'Mayotte', 'مایوت');
INSERT INTO `country` VALUES (156, 'MG', 'MN', '.mn', 'Mongolia', 'مغولستان');
INSERT INTO `country` VALUES (157, 'MH', 'MS', '.ms', 'Montserrat', 'مونتسرات');
INSERT INTO `country` VALUES (158, 'MI', 'MW', '.mw', 'Malawi', 'مالاوی');
INSERT INTO `country` VALUES (159, 'MJ', 'ME', '.me', 'Montenegro', 'مونته نگرو');
INSERT INTO `country` VALUES (160, 'MK', 'MK', '.mk', 'The Former Yugoslav Republic of Macedonia', 'جمهوری مقدونیه یوگسلاوی سابق');
INSERT INTO `country` VALUES (161, 'ML', 'ML', '.ml', 'Mali', 'مالزی');
INSERT INTO `country` VALUES (162, 'MN', 'MC', '.mc', 'Monaco', 'موناکو');
INSERT INTO `country` VALUES (163, 'MO', 'MA', '.ma', 'Morocco', 'مراکش');
INSERT INTO `country` VALUES (164, 'MP', 'MU', '.mu', 'Mauritius', 'موریس');
INSERT INTO `country` VALUES (165, 'MQ', 'UM', '-', 'Midway Islands', 'جزایر میدوی');
INSERT INTO `country` VALUES (166, 'MR', 'MR', '.mr', 'Mauritania', 'موریتانی');
INSERT INTO `country` VALUES (167, 'MT', 'MT', '.mt', 'Malta', 'مالت');
INSERT INTO `country` VALUES (168, 'MU', 'OM', '.om', 'Oman', 'عمان');
INSERT INTO `country` VALUES (169, 'MV', 'MV', '.mv', 'Maldives', 'مالدیو');
INSERT INTO `country` VALUES (170, 'MX', 'MX', '.mx', 'Mexico', 'مکزیک');
INSERT INTO `country` VALUES (171, 'MY', 'MY', '.my', 'Malaysia', 'مالزی');
INSERT INTO `country` VALUES (172, 'MZ', 'MZ', '.mz', 'Mozambique', 'موزامبیک');
INSERT INTO `country` VALUES (173, 'NC', 'NC', '.nc', 'New Caledonia', 'کالدونیای جدید');
INSERT INTO `country` VALUES (174, 'NE', 'NU', '.nu', 'Niue', 'نیو');
INSERT INTO `country` VALUES (175, 'NF', 'NF', '.nf', 'Norfolk Island', 'جزیره نورفولک');
INSERT INTO `country` VALUES (176, 'NG', 'NE', '.ne', 'Niger', 'نیجر');
INSERT INTO `country` VALUES (177, 'NH', 'VU', '.vu', 'Vanuatu', 'وانواتو');
INSERT INTO `country` VALUES (178, 'NI', 'NG', '.ng', 'Nigeria', 'نیجریه');
INSERT INTO `country` VALUES (179, 'NL', 'NL', '.nl', 'Netherlands', 'هلند');
INSERT INTO `country` VALUES (180, 'NM', '', '', 'No Man\'s Land', 'هیچ مردی زمین نیست');
INSERT INTO `country` VALUES (181, 'NO', 'NO', '.no', 'Norway', 'نروژ');
INSERT INTO `country` VALUES (182, 'NP', 'NP', '.np', 'Nepal', 'نپال');
INSERT INTO `country` VALUES (183, 'NR', 'NR', '.nr', 'Nauru', 'نائورو');
INSERT INTO `country` VALUES (184, 'NS', 'SR', '.sr', 'Suriname', 'سورینام');
INSERT INTO `country` VALUES (185, 'NT', 'AN', '.an', 'Netherlands Antilles', 'آنتیل هلند');
INSERT INTO `country` VALUES (186, 'NU', 'NI', '.ni', 'Nicaragua', 'نیکاراگوئه');
INSERT INTO `country` VALUES (187, 'NZ', 'NZ', '.nz', 'New Zealand', 'نیوزلند');
INSERT INTO `country` VALUES (188, 'PA', 'PY', '.py', 'Paraguay', 'پاراگوئه');
INSERT INTO `country` VALUES (189, 'PC', 'PN', '.pn', 'Pitcairn Islands', 'جزایر پیتکرن');
INSERT INTO `country` VALUES (190, 'PE', 'PE', '.pe', 'Peru', 'پرو');
INSERT INTO `country` VALUES (191, 'PF', '-', '-', 'Paracel Islands', 'جزایر پاراسل');
INSERT INTO `country` VALUES (192, 'PG', '-', '-', 'Spratly Islands', 'جزایر اسپارتلی');
INSERT INTO `country` VALUES (193, 'PK', 'PK', '.pk', 'Pakistan', 'پاکستان');
INSERT INTO `country` VALUES (194, 'PL', 'PL', '.pl', 'Poland', 'لهستان');
INSERT INTO `country` VALUES (195, 'PM', 'PA', '.pa', 'Panama', 'پاناما');
INSERT INTO `country` VALUES (196, 'PO', 'PT', '.pt', 'Portugal', 'کشور پرتغال');
INSERT INTO `country` VALUES (197, 'PP', 'PG', '.pg', 'Papua New Guinea', 'پاپوآ گینه نو');
INSERT INTO `country` VALUES (198, 'PS', 'PW', '.pw', 'Palau', 'پالائو');
INSERT INTO `country` VALUES (199, 'PU', 'GW', '.gw', 'Guinea-Bissau', 'گینه بیسائو');
INSERT INTO `country` VALUES (200, 'QA', 'QA', '.qa', 'Qatar', 'قطر');
INSERT INTO `country` VALUES (201, 'RE', 'RE', '.re', 'Reunion', 'تجدید دیدار');
INSERT INTO `country` VALUES (202, 'RI', 'RS', '.rs', 'Serbia', 'صربستان');
INSERT INTO `country` VALUES (203, 'RM', 'MH', '.mh', 'Marshall Islands', 'جزایر مارشال');
INSERT INTO `country` VALUES (204, 'RN', 'MF', '-', 'Saint Martin', 'سنت مارتین');
INSERT INTO `country` VALUES (205, 'RO', 'RO', '.ro', 'Romania', 'رومانی');
INSERT INTO `country` VALUES (206, 'RP', 'PH', '.ph', 'Philippines', 'فیلیپین');
INSERT INTO `country` VALUES (207, 'RQ', 'PR', '.pr', 'Puerto Rico', 'پورتوریکو');
INSERT INTO `country` VALUES (208, 'RS', 'RU', '.ru', 'Russia', 'روسیه');
INSERT INTO `country` VALUES (209, 'RW', 'RW', '.rw', 'Rwanda', 'رواندا');
INSERT INTO `country` VALUES (210, 'SA', 'SA', '.sa', 'Saudi Arabia', 'عربستان سعودی');
INSERT INTO `country` VALUES (211, 'SB', 'PM', '.pm', 'Saint Pierre and Miquelon', 'سنت پیر و میکلون');
INSERT INTO `country` VALUES (212, 'SC', 'KN', '.kn', 'Saint Kitts and Nevis', 'سنت کیتس و نویس');
INSERT INTO `country` VALUES (213, 'SE', 'SC', '.sc', 'Seychelles', 'سیشل');
INSERT INTO `country` VALUES (214, 'SF', 'ZA', '.za', 'South Africa', 'آفریقای جنوبی');
INSERT INTO `country` VALUES (215, 'SG', 'SN', '.sn', 'Senegal', 'سنگال');
INSERT INTO `country` VALUES (216, 'SH', 'SH', '.sh', 'Saint Helena', 'سنت هلن');
INSERT INTO `country` VALUES (217, 'SI', 'SI', '.si', 'Slovenia', 'اسلوونی');
INSERT INTO `country` VALUES (218, 'SL', 'SL', '.sl', 'Sierra Leone', 'سیرا لئون');
INSERT INTO `country` VALUES (219, 'SM', 'SM', '.sm', 'San Marino', 'سان مارینو');
INSERT INTO `country` VALUES (220, 'SN', 'SG', '.sg', 'Singapore', 'سنگاپور');
INSERT INTO `country` VALUES (221, 'SO', 'SO', '.so', 'Somalia', 'سومالی');
INSERT INTO `country` VALUES (222, 'SP', 'ES', '.es', 'Spain', 'اسپانیا');
INSERT INTO `country` VALUES (223, 'ST', 'LC', '.lc', 'Saint Lucia', 'سنت لوسیا');
INSERT INTO `country` VALUES (224, 'SU', 'SD', '.sd', 'Sudan', 'سودان');
INSERT INTO `country` VALUES (225, 'SV', 'SJ', '.sj', 'Svalbard', 'اسباب بازی');
INSERT INTO `country` VALUES (226, 'SW', 'SE', '.se', 'Sweden', 'سوئد');
INSERT INTO `country` VALUES (227, 'SX', 'GS', '.gs', 'South Georgia and the Islands', 'جنوب گرجستان و جزایر');
INSERT INTO `country` VALUES (228, 'SY', 'SY', '.sy', 'Syrian Arab Republic', 'جمهوری عربی سوریه');
INSERT INTO `country` VALUES (229, 'SZ', 'CH', '.ch', 'Switzerland', 'سوئیس');
INSERT INTO `country` VALUES (230, 'TD', 'TT', '.tt', 'Trinidad and Tobago', 'ترینیداد و توباگو');
INSERT INTO `country` VALUES (231, 'TE', '-', '-', 'Tromelin Island', 'جزیره ترولین');
INSERT INTO `country` VALUES (232, 'TH', 'TH', '.th', 'Thailand', 'تایلند');
INSERT INTO `country` VALUES (233, 'TI', 'TJ', '.tj', 'Tajikistan', 'تاجیکستان');
INSERT INTO `country` VALUES (234, 'TK', 'TC', '.tc', 'Turks and Caicos Islands', 'جزایر ترکس و کایکوس');
INSERT INTO `country` VALUES (235, 'TL', 'TK', '.tk', 'Tokelau', 'توکلو');
INSERT INTO `country` VALUES (236, 'TN', 'TO', '.to', 'Tonga', 'تونگا');
INSERT INTO `country` VALUES (237, 'TO', 'TG', '.tg', 'Togo', 'رفتن');
INSERT INTO `country` VALUES (238, 'TP', 'ST', '.st', 'Sao Tome and Principe', 'سائوتومه و پرنسیپه');
INSERT INTO `country` VALUES (239, 'TS', 'TN', '.tn', 'Tunisia', 'تونس');
INSERT INTO `country` VALUES (240, 'TT', 'TL', '.tl', 'East Timor', 'تیمور شرقی');
INSERT INTO `country` VALUES (241, 'TU', 'TR', '.tr', 'Turkey', 'بوقلمون');
INSERT INTO `country` VALUES (242, 'TV', 'TV', '.tv', 'Tuvalu', 'توووالو');
INSERT INTO `country` VALUES (243, 'TW', 'TW', '.tw', 'Taiwan', 'تایوان');
INSERT INTO `country` VALUES (244, 'TX', 'TM', '.tm', 'Turkmenistan', 'ترکمنستان');
INSERT INTO `country` VALUES (245, 'TZ', 'TZ', '.tz', 'Tanzania, United Republic of', 'تانزانیا، جمهوری متحده');
INSERT INTO `country` VALUES (246, 'UG', 'UG', '.ug', 'Uganda', 'اوگاندا');
INSERT INTO `country` VALUES (247, 'UK', 'GB', '.uk', 'United Kingdom', 'انگلستان');
INSERT INTO `country` VALUES (248, 'UP', 'UA', '.ua', 'Ukraine', 'اوکراین');
INSERT INTO `country` VALUES (249, 'US', 'US', '.us', 'United States', 'ایالات متحده');
INSERT INTO `country` VALUES (250, 'UV', 'BF', '.bf', 'Burkina Faso', 'بورکینافاسو');
INSERT INTO `country` VALUES (251, 'UY', 'UY', '.uy', 'Uruguay', 'اروگوئه');
INSERT INTO `country` VALUES (252, 'UZ', 'UZ', '.uz', 'Uzbekistan', 'ازبکستان');
INSERT INTO `country` VALUES (253, 'VC', 'VC', '.vc', 'Saint Vincent and the Grenadines', 'سنت وینسنت و گرنادین');
INSERT INTO `country` VALUES (254, 'VE', 'VE', '.ve', 'Venezuela', 'ونزوئلا');
INSERT INTO `country` VALUES (255, 'VI', 'VG', '.vg', 'British Virgin Islands', 'جزایر ویرجین بریتانیا');
INSERT INTO `country` VALUES (256, 'VM', 'VN', '.vn', 'Vietnam', 'ویتنام');
INSERT INTO `country` VALUES (257, 'VQ', 'VI', '.vi', 'Virgin Islands (US)', 'جزایر ویرجین (ایالات متحده)');
INSERT INTO `country` VALUES (258, 'VT', 'VA', '.va', 'Holy See (Vatican City)', 'مقدس (واتیکان)');
INSERT INTO `country` VALUES (259, 'WA', 'NA', '.na', 'Namibia', 'نامیبیا');
INSERT INTO `country` VALUES (260, 'WE', '-', '-', 'West Bank', 'بانک غرب');
INSERT INTO `country` VALUES (261, 'WF', 'WF', '.wf', 'Wallis and Futuna', 'والیس و فوتونا');
INSERT INTO `country` VALUES (262, 'WI', 'EH', '.eh', 'Western Sahara', 'صحرای غربی');
INSERT INTO `country` VALUES (263, 'WQ', 'UM', '-', 'Wake Island', 'جزیره ویک');
INSERT INTO `country` VALUES (264, 'WS', 'WS', '.ws', 'Samoa', 'ساموآ');
INSERT INTO `country` VALUES (265, 'WZ', 'SZ', '.sz', 'Swaziland', 'سوازیلند');
INSERT INTO `country` VALUES (266, 'YI', 'CS', '.yu', 'Serbia and Montenegro', 'صربستان و مونته نگرو');
INSERT INTO `country` VALUES (267, 'YM', 'YE', '.ye', 'Yemen', 'یمن');
INSERT INTO `country` VALUES (268, 'ZA', 'ZM', '.zm', 'Zambia', 'زامبیا');
INSERT INTO `country` VALUES (269, 'ZI', 'ZW', '.zw', 'Zimbabwe', 'زیمبابوه');

SET FOREIGN_KEY_CHECKS = 1;
