CREATE OR ALTER PROCEDURE updateNoteBook(
    @id VARCHAR(255),
    @title VARCHAR(255),
    @content VARCHAR(255),
    @createdAt VARCHAR(255)
)
AS
BEGIN
    UPDATE noteBook SET id=@id, title=@title, content=@content,createdAt=@createdAt WHERE id=@id
END