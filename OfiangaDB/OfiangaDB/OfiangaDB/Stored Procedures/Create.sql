CREATE PROCEDURE AddMember
    @MemberID NVARCHAR(10) = NULL,
    @FullName VARCHAR(100) = NULL,
    @Age INT  = NULL,
    @MembershipType VARCHAR(50)  = NULL,
    @JoinDate DATE  = NULL
AS
BEGIN
    INSERT INTO Members (MemberID, FullName, Age, MembershipType, JoinDate)
    VALUES (@MemberId, @FullName, @Age, @MembershipType, @JoinDate);
END;
GO