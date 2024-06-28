CREATE TABLE TRANSACTION (
    trans_id INT PRIMARY KEY,
    REC_cod INT,
    trans_dt DATE,
    account_id INT,
    transaction_status CHAR(1),
    account_origin INT,
    isDebit CHAR(1),
    OCC_isProcessed CHAR(1),
    OCC_isPaid CHAR(1),
    OCC_isInvoiced CHAR(1),
    is_conciliated CHAR(1),
    collaborator_id INT,
    account_destination INT,
    payment_method_id INT,
    payment_method_status CHAR(1),
    invoice_category_value DECIMAL(10, 2),
    account_destination_id INT,
    invoice_id INT,
    OCC_center_id INT,
    FOREIGN KEY (account_id) REFERENCES ACCOUNT(account_id)
);