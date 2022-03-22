CREATE TABLE tbl_categories (
                                id          INT PRIMARY KEY,
                                name    VARCHAR(255) NOT NULL
);
CREATE TABLE tbl_products (
                              id          INT PRIMARY KEY,
                              name    VARCHAR(255) NOT NULL,
                              description    VARCHAR(255) NOT NULL,
                              stock    FLOAT ,
                              price FLOAT,
                              status VARCHAR(255),
                              create_at DATE,
                              category_id INT,
                              FOREIGN  KEY(category_id) REFERENCES tbl_categories(id)
);