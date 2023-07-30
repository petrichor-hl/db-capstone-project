use littlelemondb;

insert into customers (CustomerID, FullName, Email, ContactNumber) values
(1, "Anna Iversen", "anIve@gmail.com", 013456789),
(2, "Joakim Iversen", "joIve@gmail.com", 013456789),
(3, "Vanessa McCarthy", "vaMcCar@gmail.com", 013456789),
(4, "Marcos Romero", "marRo@gmail.com", 013456789),
(5, "Hiroki Yamane", "hiYama@gmail.com", 013456789),
(6, "Diana 'Pinto", "diaPinto@gmail.com", 013456789);

select * from customers;

INSERT INTO Staffs (StaffID, StaffName, Role, Address, Email, ContactNumber, AnnualSalary)
VALUES
(01, 'Mario Gollini', 'Manager', '724, Parsley Lane, Old Town, Chicago, IL', 'Mario.g@littlelemon.com', 351258074, '70000'),
(02, 'Adrian Gollini', 'Assistant Manager', '334, Dill Square, Lincoln Park, Chicago, IL', 'Adrian.g@littlelemon.com', 351474048, '65000'),
(03, 'Giorgos Dioudis', 'Head Chef', '879 Sage Street, West Loop, Chicago, IL', 'Giorgos.d@littlelemon.com', 351970582, '50000'),
(04, 'Fatma Kaya', 'Assistant Chef', '132  Bay Lane, Chicago, IL', 'Fatma.k@littlelemon.com', 351963569, '45000'),
(05, 'Elena Salvai', 'Head Waiter', '989 Thyme Square, EdgeWater, Chicago, IL', 'Elena.s@littlelemon.com', 351074198, '40000'),
(06, 'John Millar', 'Receptionist', '245 Dill Square, Lincoln Park, Chicago, IL', 'John.m@littlelemon.com', 351584508, '35000');

select * from Staffs;

INSERT INTO Bookings (BookingID, BookingDate, TableNo, BookingSlot, CustomerID, StaffID)
VALUES
(1, '2022-04-17', 12, '19:00:00', 1, 1),
(2, '2022-07-29', 12, '21:00:00', 2, 1),
(3, '2023-01-07', 19, '15:00:00', 3, 3),
(4, '2023-05-21', 15, '17:30:00', 4, 4),
(5, '2023-05-27', 5, '18:30:00', 5, 2),
(6, '2023-07-30', 8, '20:00:00', 6, 5);

select * from Bookings;

INSERT INTO Item (ItemID, Name, Type, Price)
VALUES
(1, 'Olives','Starters',5),
(2, 'Flatbread','Starters', 5),
(3, 'Minestrone', 'Starters', 8),
(4, 'Tomato bread','Starters', 8),
(5, 'Falafel', 'Starters', 7),
(6, 'Hummus', 'Starters', 5),
(7, 'Greek salad', 'Main Courses', 15),
(8, 'Bean soup', 'Main Courses', 12),
(9, 'Pizza', 'Main Courses', 15),
(10,'Greek yoghurt','Desserts', 7),
(11, 'Ice cream', 'Desserts', 6),
(12, 'Cheesecake', 'Desserts', 4),
(13, 'Athens White wine', 'Drinks', 25),
(14, 'Corfu Red Wine', 'Drinks', 30),
(15, 'Turkish Coffee', 'Drinks', 10),
(16, 'Turkish Coffee', 'Drinks', 10),
(17, 'Kabasa', 'Main Courses', 17);

select * from Item;

INSERT INTO Menu (MenuID, ItemID, Cuisine)
VALUES
(1, 1, 'Greek'),
(1, 7, 'Greek'),
(1, 10, 'Greek'),
(1, 13, 'Greek'),
(2, 3, 'Italian'),
(2, 9, 'Italian'),
(2, 12, 'Italian'),
(2, 15, 'Italian'),
(3, 5, 'Turkish'),
(3, 17, 'Turkish'),
(3, 11, 'Turkish'),
(3, 16, 'Turkish');

select * from Menu;

INSERT INTO Orders (OrderID, MenuID, BookingID, Quantity, TotalCost)
VALUES
(1, 1, 1, 2, 86),
(2, 2, 2, 1, 37),
(3, 2, 3, 1, 37),
(4, 3, 4, 1, 40),
(5, 1, 5, 1, 43);

select * from Orders;

