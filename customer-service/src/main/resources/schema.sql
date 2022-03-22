CREATE TABLE tbl_regions(
                                id          INT PRIMARY KEY,
                                name    VARCHAR(255) NOT NULL
                                 
);
CREATE TABLE tbl_customers(
                                id          INT PRIMARY KEY,
                                number_id    VARCHAR(255) NOT NULL,
                                 first_name    VARCHAR(255) NOT NULL,
                                  last_name    VARCHAR(255) NOT NULL,
                                   email    VARCHAR(255) NOT NULL,
                                    photo_url    VARCHAR(255) NOT NULL,
                                 state    VARCHAR(255) NOT NULL,
                                     region_id INT,
                              FOREIGN  KEY(region_id) REFERENCES tbl_regions(id)
                                
);

