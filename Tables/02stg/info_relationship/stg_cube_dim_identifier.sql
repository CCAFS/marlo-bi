drop table if exists  `stg_cube_dim_identifier`;

CREATE TABLE marlobi.stg_cube_dim_identifier
(
  id BIGINT NOT NULL 	
, fact_table VARCHAR(64)
, src_table VARCHAR(64)
, des_table VARCHAR(64)
, src_column VARCHAR(64)
, des_column VARCHAR(64)
, cube_name VARCHAR(64)
, dimension_identifier VARCHAR(64)
, PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;