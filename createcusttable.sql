CREATE TABLE customer (
    CustomerName VARCHAR(255) NOT NULL PRIMARY KEY,
    CustomerID VARCHAR(18) NOT NULL,
    CustomerOpenDate DATE NOT NULL,
	LastConsultedDate DATE,
	VaccinationType CHAR(5),
	DoctorConsulted CHAR(255),
	State CHAR(5),
	Country CHAR(5),
	PostCode int,
	DateofBirth DATE,
	ActiveCustomer CHAR(1)
   );