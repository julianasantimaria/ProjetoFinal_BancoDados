CREATE TABLE BILLING (
    bill_id INT PRIMARY KEY,
    REC_cod INT,
    REC_client_name VARCHAR(100),
    REC_social_name VARCHAR(100),
    bill_due_date DATE,
    bill_issue_date DATE,
    bill_number INT,
    bill_value DECIMAL(10, 2),
    invoice_id INT,
    OCC_center_isProcessed CHAR(1),
    OCC_center_isPaid CHAR(1),
    OCC_center_isInvoiced CHAR(1),
    is_conciliated CHAR(1),
    collaborator_id INT,
    account_id INT,
    account_name VARCHAR(100),
    service_id INT,
    product_id INT,
    payment_cod INT,
    OCC_center_id INT,
    OCC_center_status CHAR(1),
    product_category_value DECIMAL(10, 2),
    invoice_category_value DECIMAL(10, 2),
    FOREIGN KEY (account_id) REFERENCES ACCOUNT(account_id)
);