CREATE TABLE tbl_customers (
                                id          INT PRIMARY KEY,
                                numberID    VARCHAR(255) NOT NULL,
                                 firstName    VARCHAR(255) NOT NULL,
                                  lastName    VARCHAR(255) NOT NULL,
                                   email    VARCHAR(255) NOT NULL,
                                    photoUrl    VARCHAR(255) NOT NULL,
                              FOREIGN  KEY(region_id) REFERENCES tbl_regions(id)
                                
);
CREATE TABLE tbl_regions (
                                id          INT PRIMARY KEY,
                                name    VARCHAR(255) NOT NULL
                                 
);
