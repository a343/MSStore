CREATE TABLE tlb_invoices (
                                id          INT PRIMARY KEY,
                                numberInvoice    VARCHAR(255) NOT NULL,
                                description    VARCHAR(255) NOT NULL,
                                customerId    INT,
                                createAt    DATETIME,
                                state    VARCHAR(255) NOT NULL
);
CREATE TABLE tbl_invoce_items (
                                id          INT PRIMARY KEY,
                                quantity    DOUBLE,
                                price    DOUBLE,
                                productId    INT,
                                createAt    DATETIME,
                                state    VARCHAR(255) NOT NULL,
                         		FOREIGN  KEY(invoice_id) REFERENCES tlb_invoices(id)
                                
);
