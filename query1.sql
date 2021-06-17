SELECT title FROM books
INNER JOIN publisher
ON books.publisher = publisher.id
WHERE publisher.name = "PHI";
