CREATE TABLE books (
  book_ID INT PRIMARY KEY,
  title VARCHAR(100),
  price DECIMAL(10,2),
  publication_Year YEAR,
  stock_Quantity INT,
  genre VARCHAR(100),
  bemployee_ID INT,
  FOREIGN KEY (bemployee_ID) REFERENCES employees(employee_ID)
);
