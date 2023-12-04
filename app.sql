create table concert_tickets (
ticket_id SERIAL,
  concert_name TEXT,
  ticket_type TEXT,
  price DECIMAL(10, 2),
  buyer_name TEXT,
  email TEXT,
  phone_number TEXT,
  purchase_date DATE
);
insert into concert_tickets (concert_name, ticket_type, price, buyer_name, email, phone_number, purchase_date)
VALUES
  ('Taylor Swift Eras Tour', 'VIP', 150.00, 'John Doe', 'john@example.com', '1234567890', '2023-11-01'),
  ('Taylor Swift Eras Tour', 'General Admission', 75.00, 'Jane Smith', 'jane@example.com', '9876543210', '2023-11-02'),
  ('Taylor Swift Eras Tour', 'VIP', 150.00, 'Bob Johnson', 'bob@example.com', '5551234567', '2023-11-03'),
  ('Taylor Swift Eras Tour', 'General Admission', 75.00, 'Alice Brown', 'alice@example.com', '9998887777', '2023-11-04');