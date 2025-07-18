CREATE TABLE customer (
    U_id INT PRIMARY KEY IDENTITY(100,1),
    U_name VARCHAR(100) NOT NULL,
    U_password VARCHAR(255) NOT NULL,
    UserType VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Location VARCHAR(100),
    Approved BIT DEFAULT 0
);

select * from customer