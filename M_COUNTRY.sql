create table M_COUNTRY
(
	CNTRY_NUM int not null primary key,
	CNTRY_CD3 VARCHAR(3),	
	CNTRY_CD2 VARCHAR(2),	
	DISP_SORT DECIMAL(10,0),	
	CNTRY_KJ_NAME VARCHAR(60),	
	CNTRY_EN_NAME VARCHAR(60),	
	CNTRY_ZONE VARCHAR(16)	
);

