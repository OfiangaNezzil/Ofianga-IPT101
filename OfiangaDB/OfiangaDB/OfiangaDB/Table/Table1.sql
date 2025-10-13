CREATE TABLE Members (
    MemberID NVARCHAR(10) PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    MembershipType VARCHAR(50) NOT NULL,
    JoinDate DATE NOT NULL
);
