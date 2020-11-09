create table `marlo_project_submission` (
  `CRP` varchar(50) not null,
  `project id` varchar(21) character set utf8mb4 collate utf8mb4_0900_ai_ci not null default '',
  `Project link` varchar(168) not null default '',
  `Project Title` longtext,
  `Flagships` varchar(50) default null,
  `Regions` varchar(50) default null,
  `Status` varchar(9) character set utf8mb4 collate utf8mb4_0900_ai_ci default null,
  `Management Liaison` longtext,
  `Management Liaison acronym` varchar(255) default null,
  `Management Liaison Contact Person` text,
  `Lead Institution` longtext,
  `Project Leader` text,
  `Submission_status` varchar(13) character set utf8mb4 collate utf8mb4_0900_ai_ci not null default '',
  `Submission Date` varchar(34) character set utf8mb4 collate utf8mb4_0900_ai_ci default null,
  `Submission Justification` longtext,
  `Unsubmission Justification` longtext,
  `section_id` bigint(20) default '0',
  `section_name` varchar(255) default null comment 'Some section name (would be the action name)',
  `Section status` varchar(10) character set utf8mb4 collate utf8mb4_0900_ai_ci not null default '',
  `indicator_ID` varchar(22) default null,
  `indicator_ID_2` varchar(22) character set utf8mb4 collate utf8mb4_0900_ai_ci default null,
  `missing fields` text,
  `is_evaluated` varchar(3) character set utf8mb4 collate utf8mb4_0900_ai_ci not null default '',
  `updated_date` datetime not null default '0000-00-00 00:00:00',
  `Phase` longtext character set latin1 collate latin1_swedish_ci not null,
  `phase_name` text character set latin1 collate latin1_swedish_ci not null,
  `phase_year` int(11) not null
) engine=innodb default charset=utf8;
