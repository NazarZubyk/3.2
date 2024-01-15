SELECT book_id, book_name
FROM books
WHERE LOWER(book_name) LIKE LOWER(?)
    AND deleted = 0
ORDER BY ?  
LIMIT ? OFFSET ?;