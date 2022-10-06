CREATE TABLE `data_platform_industry_text_data`
(
    `Industry`                     varchar(2) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `IndustryKeyText`              varchar(100) DEFAULT NULL, 
    PRIMARY KEY (`Industry`, `Language`),
    CONSTRAINT `DPFMIndustryTextData_fk` FOREIGN KEY (`Industry`) REFERENCES `data_platform_industry_industry_data` (`Industry`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
