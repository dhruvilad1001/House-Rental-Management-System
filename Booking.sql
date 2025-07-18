CREATE TABLE booking (
    Booking_id INT PRIMARY KEY IDENTITY(200,1),
    property_id INT NOT NULL,
    U_id INT NOT NULL,
    Check_in_date DATE NOT NULL,
    Check_out_date DATE NOT NULL,
    Price INT NOT NULL,
    FOREIGN KEY (property_id) REFERENCES property (property_id),
    FOREIGN KEY (U_id) REFERENCES customer (U_id)
);

select * from booking

drop table booking