/*
-- Please edit your own table definition --
-- The below is sample --
CREATE TABLE IF NOT EXISTS `test_table` (
  `id`                INT NOT NULL AUTO_INCREMENT,
  `str_fld`           VARCHAR(16) NOT NULL,
  `text_fld`          TEXT NOT NULL DEFAULT '',
  `int_fld`           INT NOT NULL DEFAULT 0,
  `bigint_fld`        BIGINT NOT NULL DEFAULT 0,
  `tinyint_fld`       TINYINT NOT NULL DEFAULT 0,
  `bool_fld`          BOOL NOT NULL DEFAULT TRUE,
  `create_at`         DATETIME NOT NULL,
  `update_at`         DATETIME NOT NULL,
  PRIMARY KEY idx_id(`id`),
  INDEX idx_create_at(`create_at`),
  INDEX idx_update_at(`update_at`)
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8;
*/
