CREATE TABLE Audit (
    Audit_ID INT IDENTITY PRIMARY KEY,  -- Unique identifier for the audit log
    Email VARCHAR(255) NOT NULL,           -- User's email address
    Login_Time DATETIME DEFAULT NULL,         -- Timestamp of user login
    Logout_Time DATETIME DEFAULT NULL         -- Timestamp of user logout
);

select * from Audit

