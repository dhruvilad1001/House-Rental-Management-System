CREATE TABLE review (
    R_id INT PRIMARY KEY IDENTITY(300,1),
    U_id INT NOT NULL,
    Comment TEXT NOT NULL,
    FOREIGN KEY (U_id) REFERENCES customer (U_id)
);

select * from review