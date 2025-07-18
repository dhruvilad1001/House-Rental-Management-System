CREATE TABLE property (
    property_id INT IDENTITY(1000,1) PRIMARY KEY,
    property_name VARCHAR(100) NOT NULL,
    property_address VARCHAR(255) NOT NULL,
    property_city VARCHAR(50) NOT NULL,
    property_state VARCHAR(50) NOT NULL,
    property_pincode VARCHAR(10) NOT NULL,
    contact_no VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    transaction_type CHAR(4) NOT NULL CHECK (transaction_type IN ('Buy', 'Sell', 'Rent')),
    Price INT NOT NULL,
    Deposit INT,
    owner_id INT NOT NULL,
    category_id INT NOT NULL,
	
);

select * from property

drop table property

ALTER TABLE [dbo].[property]
ADD [property_status] VARCHAR(10) NOT NULL DEFAULT 'Available';
