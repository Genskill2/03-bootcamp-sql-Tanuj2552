SELECT DISTINCT(books.title) FROM books
INNER JOIN books_subjects
ON books.id = books_subjects.book
INNER JOIN subjects
ON subjects.id = books_subjects.subject
WHERE subjects.name IN ("Technology", "Politics");
