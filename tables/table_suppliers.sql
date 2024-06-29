CREATE TABLE SUPPLIERS (
    REC_id INT PRIMARY KEY,
    supplier_status CHAR(1),
    supplier_class_flag CHAR(1),
    REC_cod INT,
    REC_client_name VARCHAR(100),
    REC_social_name VARCHAR(100),
    supplier_address VARCHAR(255),
    supplier_contact VARCHAR(100),
    supplier_open_dt DATE,
    account_status CHAR(1),
    supplier_payment_status CHAR(1),
    supplier_payment_id INT,
    supplier_payment_status_flag CHAR(1),
    supplier_cod INT,
    supplier_number INT,
    supplier_center_id INT,
    supplier_center_name VARCHAR(100),
    supplier_center_description VARCHAR(255),
    OCC_center_isReceived CHAR(1),
    OCC_center_payment_status CHAR(1),
    OCC_center_payment_status_flag CHAR(1),
    account_destination_id INT,
    payment_method_status CHAR(1),
    supplier_name_suggestion VARCHAR(100),
    FOREIGN KEY (account_destination_id) REFERENCES ACCOUNT(account_id)
);