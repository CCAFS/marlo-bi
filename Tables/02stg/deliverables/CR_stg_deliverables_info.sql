Drop table if exists `stg_deliverables_info`;

CREATE TABLE `stg_deliverables_info` (
  `id_phase` bigint(20) DEFAULT NULL,
  `global_unit_id` bigint(20) DEFAULT NULL,
  `deliverable_id` bigint(20) DEFAULT NULL,
  `project_id` bigint(20) DEFAULT NULL,
  `subcategory_type_id` bigint(20) DEFAULT NULL,
  `subcategory_type_name` varchar(255) ,
  `category_type_id` bigint(20) DEFAULT NULL, 
  `category_type_name` varchar(255),
  `dissemination_channel` VARCHAR(50),
  `adopted_license` VARCHAR(13)
  `title` text,
  `description` text,
  `dissemination_URL` text,
  `deliverable_group` text,
  `journal` text,
  `volume` text,
  `issue` text,
  `pages` text,
  `is_ISI_journal` tinyint(1),
  `is_open_access` tinyint(1),
  `metadata_title` text,
  `DOI` text,
  `Handle` text,
  `Citation` text,
  `key_output_name` text,
  `coa_key_output_name` text,
  `coa_id` varchar(20),
  `coa_description` text,
  status bigint(20),
  delivery_year bigint(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
