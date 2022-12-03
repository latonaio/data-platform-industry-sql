CREATE TABLE `data_platform_industry_industry_text_data`
(
    `Industry`                     varchar(2) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `IndustryKeyText`              varchar(100) DEFAULT NULL, 
    
    PRIMARY KEY (`Industry`, `Language`),
    
    CONSTRAINT `DPFMIndustryIndustryTextData_fk` FOREIGN KEY (`Industry`) REFERENCES `data_platform_industry_industry_data` (`Industry`),
    CONSTRAINT `DPFMIndustryIndustryTextData_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
