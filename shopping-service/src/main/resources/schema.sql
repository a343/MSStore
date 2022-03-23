CREATE TABLE tlb_invoices (
                                id          INT PRIMARY KEY,
                                number_invoice    VARCHAR(255) NOT NULL,
                                description    VARCHAR(255) NOT NULL,
                                customer_id    INT,
                                create_at    DATETIME,
                                state    VARCHAR(255) NOT NULL
);
CREATE TABLE tbl_invoice_items (
                                id          INT PRIMARY KEY,
                                quantity    DOUBLE,
                                price    DOUBLE,
                                product_id    INT,
                                createAt    DATETIME,
                                state    VARCHAR(255),
                                invoice_id INT,
                         		FOREIGN  KEY(invoice_id) REFERENCES tlb_invoices(id)
                                
);
