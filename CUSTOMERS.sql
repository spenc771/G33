CREATE TABLE customers (
  Cust_ID INT PRIMARY KEY,
  first_Name VARCHAR(50) NOT NULL,
  last_Name VARCHAR(50) NOT NULL,
  email_Address VARCHAR(100),
  phone_Number VARCHAR(20),
  street VARCHAR(100),
  city VARCHAR(50),
  state VARCHAR(50),
  zip_code VARCHAR(10),
  cpayment_ID INT UNIQUE,
  FOREIGN KEY (cpayment_ID) REFERENCES payments(payment_ID)
);
