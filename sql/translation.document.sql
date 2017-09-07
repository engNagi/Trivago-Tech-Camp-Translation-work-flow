/*
-- Query: SELECT * FROM translations.document
LIMIT 0, 1000

-- Date: 2017-09-07 16:43
*/
CREATE TABLE `document` (
  `document_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `create_date` datetime NOT NULL,
  `task_id` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`document_id`),
  UNIQUE KEY `document_id_UNIQUE` (`document_id`),
  UNIQUE KEY `url_UNIQUE` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (464905,'DSG-9812_PRO_Playbook_US_V17.pdf','https://tasks.trivago.com/secure/attachment/464905/DSG-9812_PRO_Playbook_US_V17.pdf','2017-05-24 11:05:41','XCNT-1833','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (471819,'pl_PL_DSG-11955_PRO-Playbook_PL_MARKEDUP.pdf','https://tasks.trivago.com/secure/attachment/471819/pl_PL_DSG-11955_PRO-Playbook_PL_MARKEDUP.pdf','2017-06-15 16:01:28','XCNT-1833','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472022,'DSG-11955_PRO-Playbook_PL.pdf','https://tasks.trivago.com/secure/attachment/472022/DSG-11955_PRO-Playbook_PL.pdf','2017-06-16 11:15:17','XCNT-1833','fhuettenhoff');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472116,'ru_RU_DSG-11955_PRO-Playbook_RU_MARKEDUP.pdf','https://tasks.trivago.com/secure/attachment/472116/ru_RU_DSG-11955_PRO-Playbook_RU_MARKEDUP.pdf','2017-06-16 13:24:09','XCNT-1833','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472117,'tr-TR_DSG-11955_PRO-Playbook_TR_MARKEDUP.pdf','https://tasks.trivago.com/secure/attachment/472117/tr-TR_DSG-11955_PRO-Playbook_TR_MARKEDUP.pdf','2017-06-16 13:24:09','XCNT-1833','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472314,'DSG-11955_PRO-Playbook_RU.pdf','https://tasks.trivago.com/secure/attachment/472314/DSG-11955_PRO-Playbook_RU.pdf','2017-06-16 15:03:17','XCNT-1833','fhuettenhoff');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472318,'DSG-11955_PRO-Playbook_TR.pdf','https://tasks.trivago.com/secure/attachment/472318/DSG-11955_PRO-Playbook_TR.pdf','2017-06-16 15:03:39','XCNT-1833','fhuettenhoff');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (472708,'es-MX_DSG-11955_PRO-Playbook_MX_MARKEDUP (1).pdf','https://tasks.trivago.com/secure/attachment/472708/es-MX_DSG-11955_PRO-Playbook_MX_MARKEDUP+%281%29.pdf','2017-06-19 13:39:39','XCNT-1833','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (473011,'DSG-11955_PRO-Playbook_MX)_MARKEDUP_fromLSO2.pdf','https://tasks.trivago.com/secure/attachment/473011/DSG-11955_PRO-Playbook_MX%29_MARKEDUP_fromLSO2.pdf','2017-06-20 11:33:10','XCNT-1833','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (476565,'DSG-11955_PRO-Playbook_BR_LSO1_MARKEDUP (1).pdf','https://tasks.trivago.com/secure/attachment/476565/DSG-11955_PRO-Playbook_BR_LSO1_MARKEDUP+%281%29.pdf','2017-06-30 13:14:19','XCNT-1833','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (479564,'DSG-11955_PRO-Playbook_BR_MARKEDUP-From_LSO2.pdf','https://tasks.trivago.com/secure/attachment/479564/DSG-11955_PRO-Playbook_BR_MARKEDUP-From_LSO2.pdf','2017-07-11 13:40:20','XCNT-1833','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (479793,'DSG-11955_PRO-Playbook_BR.pdf','https://tasks.trivago.com/secure/attachment/479793/DSG-11955_PRO-Playbook_BR.pdf','2017-07-12 08:00:55','XCNT-1833','fhuettenhoff');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (481117,'ZENDESK_PRO_Template_CH.docx','https://tasks.trivago.com/secure/attachment/481117/ZENDESK_PRO_Template_CH.docx','2017-07-17 10:14:30','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (481118,'ZENDESK_PRO_Template_AT.docx','https://tasks.trivago.com/secure/attachment/481118/ZENDESK_PRO_Template_AT.docx','2017-07-17 10:14:30','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (481119,'ZENDESK_PRO_Template_DE.docx','https://tasks.trivago.com/secure/attachment/481119/ZENDESK_PRO_Template_DE.docx','2017-07-17 10:14:30','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482509,'Russian_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482509/Russian_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482510,'Spanish_(Mexico)_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482510/Spanish_%28Mexico%29_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482511,'Spanish_(Spain)_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482511/Spanish_%28Spain%29_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482512,'Turkish_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482512/Turkish_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482513,'Dutch_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482513/Dutch_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482514,'Greek_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482514/Greek_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482515,'Polish_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482515/Polish_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482516,'Portuguese_(Brazil)_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482516/Portuguese_%28Brazil%29_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:06','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482517,'Portuguese_(Portugal)_ZENDESK_PRO_Template_UK.docx','https://tasks.trivago.com/secure/attachment/482517/Portuguese_%28Portugal%29_ZENDESK_PRO_Template_UK.docx','2017-07-20 12:05:07','XCNT-2199','ecaschera');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482590,'FR_ZENDESK_PRO_Template.docx','https://tasks.trivago.com/secure/attachment/482590/FR_ZENDESK_PRO_Template.docx','2017-07-20 13:40:42','XCNT-2199','agras');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (482700,'IT_B2B-tHM_XCNT-2199.docx','https://tasks.trivago.com/secure/attachment/482700/IT_B2B-tHM_XCNT-2199.docx','2017-07-20 18:14:27','XCNT-2199','mcarletti');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (486238,'ZENDESK_PRO_Template_ES_Final_RM.docx','https://tasks.trivago.com/secure/attachment/486238/ZENDESK_PRO_Template_ES_Final_RM.docx','2017-08-01 16:34:04','XCNT-2199','rmunoz');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (496964,'ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/496964/ZENDESK_PRO_Template_V4_REVISION.docx','2017-08-29 08:55:28','XCNT-2199','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (497458,'ZENDESK_PRO_Template_ES_Final_RM_REVIEWED.docx','https://tasks.trivago.com/secure/attachment/497458/ZENDESK_PRO_Template_ES_Final_RM_REVIEWED.docx','2017-08-30 10:07:25','XCNT-2199','rmunoz');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (497995,'ZENDESK_PRO_Template_AT_REVIEWED.docx','https://tasks.trivago.com/secure/attachment/497995/ZENDESK_PRO_Template_AT_REVIEWED.docx','2017-08-31 13:05:21','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (497996,'ZENDESK_PRO_Template_CH_REVIEWED.docx','https://tasks.trivago.com/secure/attachment/497996/ZENDESK_PRO_Template_CH_REVIEWED.docx','2017-08-31 13:05:21','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (497997,'ZENDESK_PRO_Template_DE_REVIEWED.docx','https://tasks.trivago.com/secure/attachment/497997/ZENDESK_PRO_Template_DE_REVIEWED.docx','2017-08-31 13:05:21','XCNT-2199','kkaveh');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498321,'REV_IT_B2B-tHM_XCNT-2199.docx','https://tasks.trivago.com/secure/attachment/498321/REV_IT_B2B-tHM_XCNT-2199.docx','2017-09-01 12:07:57','XCNT-2199','mcarletti');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498668,'Turkish_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498668/Turkish_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:49','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498669,'Spanish_(Mexico)_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498669/Spanish_%28Mexico%29_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:50','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498670,'Russian_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498670/Russian_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:51','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498671,'Portuguese_(Portugal)_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498671/Portuguese_%28Portugal%29_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:52','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498672,'Portuguese_(Brazil)_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498672/Portuguese_%28Brazil%29_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:53','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498673,'Greek_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498673/Greek_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:54','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498674,'French_(France)_ZENDESK_PRO_Template_V4_REVISION.docx','https://tasks.trivago.com/secure/attachment/498674/French_%28France%29_ZENDESK_PRO_Template_V4_REVISION.docx','2017-09-04 08:34:55','XCNT-2199','acristovao');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498795,'DINA4-One_pagers-V3_170825-UK_IM_BE.pdf','https://tasks.trivago.com/secure/attachment/498795/DINA4-One_pagers-V3_170825-UK_IM_BE.pdf','2017-09-04 10:03:56','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498796,'DINA4-One_pagers-V3_170825-UK_IM_PMS.pdf','https://tasks.trivago.com/secure/attachment/498796/DINA4-One_pagers-V3_170825-UK_IM_PMS.pdf','2017-09-04 10:03:47','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498797,'DINA4-One_pagers-V3_170825-UK_IM_EB.pdf','https://tasks.trivago.com/secure/attachment/498797/DINA4-One_pagers-V3_170825-UK_IM_EB.pdf','2017-09-04 10:03:40','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498798,'DINA4-One_pagers-V3_170825-UK_IM_RC.pdf','https://tasks.trivago.com/secure/attachment/498798/DINA4-One_pagers-V3_170825-UK_IM_RC.pdf','2017-09-04 10:03:37','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498799,'DINA4-One_pagers-V3_170825-UK_IM_PRO.pdf','https://tasks.trivago.com/secure/attachment/498799/DINA4-One_pagers-V3_170825-UK_IM_PRO.pdf','2017-09-04 10:03:35','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498800,'DINA4-One_pagers-V3_170825-UK_IM_BASIC.pdf','https://tasks.trivago.com/secure/attachment/498800/DINA4-One_pagers-V3_170825-UK_IM_BASIC.pdf','2017-09-04 10:03:33','XCNT-2665','amarcione');
INSERT INTO `document` (`document_id`,`filename`,`url`,`create_date`,`task_id`,`author`) VALUES (498801,'Flyer_Event_EN_170825-US_IM (1).pdf','https://tasks.trivago.com/secure/attachment/498801/Flyer_Event_EN_170825-US_IM+%281%29.pdf','2017-09-04 10:01:18','XCNT-2665','amarcione');
