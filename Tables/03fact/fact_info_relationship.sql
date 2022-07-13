drop table if exists `fact_info_relationship`;

CREATE TABLE `fact_info_relationship`
(
  fk_id_table_info BIGINT
, fk_id_column_info BIGINT
, fk_id_referenced_column BIGINT
, fk_id_cube_structure_info BIGINT
, updated_date DATETIME
)
;