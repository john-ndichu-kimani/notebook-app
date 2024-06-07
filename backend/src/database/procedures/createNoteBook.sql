
CREATE OR ALTER PROCEDURE createNotBook(
    @id VARCHAR(255),
    @title VARCHAR(255),
    @content VARCHAR(255),
    @createdAt VARCHAR(255)
)
AS
BEGIN
    INSERT INTO noteBook(id, title, content,createdAt)
    VALUES(@id, @title, @content, @createdAt)
END