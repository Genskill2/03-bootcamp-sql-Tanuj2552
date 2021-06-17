SELECT subjects.name FROM subjects
INNER JOIN books_subjects
ON books_subjects.subject = subjects.id
INNER JOIN books
ON books_subjects.book = books.id
WHERE books.title = "Atomic Habits";
