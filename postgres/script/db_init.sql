SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


ALTER DATABASE testdb OWNER TO postgres;

\connect testdb

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';
SET schema 'public';
SET default_table_access_method = heap;

CREATE TABLE cars (
    car_id SERIAL PRIMARY KEY,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    color VARCHAR(20),
    price NUMERIC(10, 2),
    registration_date TIMESTAMP
);

-- Insert data into Car table
INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Toyota', 'Corolla', 2020, 'Silver', 23000.00, '2023-08-07 10:30:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Honda', 'Civic', 2019, 'Red', 22000.00, '2023-08-07 14:20:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Ford', 'Mustang', 2022, 'Blue', 35000.00, '2023-08-08 09:45:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Chevrolet', 'Malibu', 2021, 'White', 27000.00, '2023-08-08 15:10:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Nissan', 'Altima', 2018, 'Black', 19000.00, '2023-08-09 11:00:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('BMW', 'X5', 2023, 'Gray', 60000.00, '2023-08-09 16:30:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Mercedes-Benz', 'C-Class', 2022, 'White', 45000.00, '2023-08-10 12:15:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Audi', 'A4', 2021, 'Blue', 42000.00, '2023-08-10 17:45:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Hyundai', 'Elantra', 2020, 'Silver', 18000.00, '2023-08-11 13:20:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Kia', 'Sorento', 2019, 'Red', 25000.00, '2023-08-11 18:10:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Volkswagen', 'Jetta', 2022, 'Black', 28000.00, '2023-08-12 14:50:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Subaru', 'Outback', 2023, 'Green', 32000.00, '2023-08-12 19:25:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Mazda', 'CX-5', 2021, 'Blue', 26000.00, '2023-08-13 15:40:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Jeep', 'Wrangler', 2020, 'Orange', 35000.00, '2023-08-13 20:15:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Ford', 'Focus', 2023, 'White', 27000.00, '2023-08-14 16:55:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Chevrolet', 'Equinox', 2022, 'Black', 19000.00, '2023-08-14 21:35:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Toyota', 'Rav4', 2019, 'Blue', 32000.00, '2023-08-15 17:30:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Honda', 'Accord', 2021, 'Red', 24000.00, '2023-08-15 22:00:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Nissan', 'Rogue', 2018, 'Silver', 22000.00, '2023-08-16 18:40:00');

INSERT INTO cars (make, model, year, color, price, registration_date)
VALUES ('Ford', 'Escape', 2020, 'Gray', 27000.00, '2023-08-16 23:20:00');
