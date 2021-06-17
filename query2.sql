SELECT books.title, publisher.name FROM books
INNER JOIN publisher
ON books.publisher = publisher.id
WHERE publisher.country == "UK";
