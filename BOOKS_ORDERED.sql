CREATE TABLE books_ordered (
  Bbook_ID INT,
  Oorder_ID INT,
  PRIMARY KEY (Bbook_ID, Oorder_ID),
  FOREIGN KEY (Bbook_ID) REFERENCES books(book_ID),
  FOREIGN KEY (Oorder_ID) REFERENCES orders(order_ID)
);
