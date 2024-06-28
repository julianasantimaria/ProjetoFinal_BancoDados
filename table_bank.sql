CREATE TABLE BANK (
    account_id INT PRIMARY KEY,
    REC_cod INT,
    payment_status CHAR(1),
    account_class_flag CHAR(1),
    bank_id INT,
    collaborator_name VARCHAR(100),
    collaborator_id INT,
    account_name VARCHAR(100),
    bank_open_dt DATE,
    bank_contact VARCHAR(100),
    payment_cod INT,
    account_status CHAR(1),
    bank_status CHAR(1),
    bank_cod INT,
    bank_number INT,
    OCC_isPaid CHAR(1),
    OCC_center_id INT,
    OCC_center_name VARCHAR(100),
    OCC_center_description VARCHAR(255),
    payment_method_id INT,
    payment_method_name VARCHAR(100),
    OCC_center_isReceived CHAR(1),
    OCC_center_payment_status CHAR(1),
    OCC_center_payment_status_flag CHAR(1),
    invoice_category_value DECIMAL(10, 2),
    account_destination_id INT,
    payment_method_status CHAR(1),
    bank_name_suggestion VARCHAR(100),
    FOREIGN KEY (account_id) REFERENCES ACCOUNT(account_id)
);