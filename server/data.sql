CREATE TABLE Sessions (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    startdate TIMESTAMP,
    enddate TIMESTAMP,
    status VARCHAR(255)
);

INSERT INTO Sessions (title, startdate, enddate, status)
VALUES
  ('Morning session', '2023-09-27 09:00:00', '2023-09-27 11:00:00', 'available'),
  ('Evening session', '2023-09-27 17:00:00', '2023-09-27 19:00:00', 'available'),
  ('Morning session', '2023-09-28 09:00:00', '2023-09-28 11:00:00', 'available'),
  ('Evening session', '2023-09-28 17:00:00', '2023-09-28 19:00:00', 'available'),
  ('Morning session', '2023-09-29 09:00:00', '2023-09-29 11:00:00', 'available'),
  ('Evening session', '2023-09-29 17:00:00', '2023-09-29 19:00:00', 'available'),
  ('Morning session', '2023-10-03 09:00:00', '2023-10-03 11:00:00', 'available'),
  ('Evening session', '2023-10-03 17:00:00', '2023-10-03 19:00:00', 'available'),
  ('Morning session', '2023-10-05 09:00:00', '2023-10-05 11:00:00', 'available'),
  ('Evening session', '2023-10-05 17:00:00', '2023-10-05 19:00:00', 'available'),
  ('Morning session', '2023-10-06 09:00:00', '2023-10-06 11:00:00', 'available'),
  ('Evening session', '2023-10-06 17:00:00', '2023-10-06 19:00:00', 'available'),
  ('Morning session', '2023-10-07 09:00:00', '2023-10-07 11:00:00', 'available'),
  ('Evening session', '2023-10-07 17:00:00', '2023-10-07 19:00:00', 'available'),
  ('Morning session', '2023-10-08 09:00:00', '2023-10-08 11:00:00', 'available'),
  ('Evening session', '2023-10-08 17:00:00', '2023-10-08 19:00:00', 'available'),
  ('Morning session', '2023-10-09 09:00:00', '2023-10-09 11:00:00', 'available'),
  ('Evening session', '2023-10-09 17:00:00', '2023-10-09 19:00:00', 'available'),
  ('Morning session', '2023-10-10 09:00:00', '2023-10-10 11:00:00', 'available'),
  ('Evening session', '2023-10-10 17:00:00', '2023-10-10 19:00:00', 'available'),
  ('Morning session', '2023-10-11 09:00:00', '2023-10-11 11:00:00', 'available'),
  ('Evening session', '2023-10-11 17:00:00', '2023-10-11 19:00:00', 'available'),
  ('Morning session', '2023-10-12 09:00:00', '2023-10-12 11:00:00', 'available'),
  ('Evening session', '2023-10-12 17:00:00', '2023-10-12 19:00:00', 'available'),
  ('Morning session', '2023-10-13 09:00:00', '2023-10-13 11:00:00', 'available'),
  ('Evening session', '2023-10-13 17:00:00', '2023-10-13 19:00:00', 'available'),
  ('Morning session', '2023-10-14 09:00:00', '2023-10-14 11:00:00', 'available'),
  ('Evening session', '2023-10-14 17:00:00', '2023-10-14 19:00:00', 'available'),
  ('Morning session', '2023-10-15 09:00:00', '2023-10-15 11:00:00', 'available'),
  ('Evening session', '2023-10-15 17:00:00', '2023-10-15 19:00:00', 'available'),
  ('Morning session', '2023-10-16 09:00:00', '2023-10-16 11:00:00', 'available'),
  ('Evening session', '2023-10-16 17:00:00', '2023-10-16 19:00:00', 'available'),
  ('Morning session', '2023-10-17 09:00:00', '2023-10-17 11:00:00', 'available'),
  ('Evening session', '2023-10-17 17:00:00', '2023-10-17 19:00:00', 'available'),
  ('Morning session', '2023-10-18 09:00:00', '2023-10-18 11:00:00', 'available'),
  ('Evening session', '2023-10-18 17:00:00', '2023-10-18 19:00:00', 'available'),
  ('Morning session', '2023-10-25 09:00:00', '2023-10-25 11:00:00', 'available'),
  ('Evening session', '2023-10-25 17:00:00', '2023-10-25 19:00:00', 'available'),
  ('Morning session', '2023-10-26 09:00:00', '2023-10-26 11:00:00', 'available'),
  ('Evening session', '2023-10-26 17:00:00', '2023-10-26 19:00:00', 'available'),
  ('Morning session', '2023-10-27 09:00:00', '2023-10-27 11:00:00', 'available'),
  ('Evening session', '2023-10-27 17:00:00', '2023-10-27 19:00:00', 'available'),
  ('Morning session', '2023-10-28 09:00:00', '2023-10-28 11:00:00', 'available'),
  ('Evening session', '2023-10-28 17:00:00', '2023-10-28 19:00:00', 'available');


  CREATE TABLE Volunteers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    phone_number VARCHAR(255) NOT NULL
);

INSERT INTO Volunteers (name, email, phone_number)
VALUES
  ('Elena', 'elena@gmail.com', '07391857653'),
  ('Paulina', 'paulina@gmail.com', '07391857651'),
  ('Anu', 'anu@gmail.com', '07391857652'),
  ('Afsha', 'afsha@gmail.com', '07391857654'),
  ('Shadi', 'shadi@gmail.com', '07391857655'),
  ('Junita', 'junita@gmail.com', '07391857656'),
  ('Saliha', 'saliha@gmail.com', '07391857657'),
  ('Onur', 'onur@gmail.com', '07391857658'),
  ('Bekir', 'bekir@gmail.com', '07391857659'),
  ('Saqib', 'saqib@gmail.com', '07391857660');

  CREATE TABLE Bookings (
    booking_id SERIAL PRIMARY KEY,
    session_id INT REFERENCES Sessions(id) NOT NULL,
    volunteer_id INT REFERENCES Volunteers(id) NOT NULL,
    booking_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);






