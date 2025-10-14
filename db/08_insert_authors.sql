\c my_bookshop

INSERT INTO authors(author_name, fun_fact)
VALUES 
('Stephen Hawking', 'Doctors told him he wouldn''t live past his early 20s.'),
('Mary Shelley', 'She wrote Frankenstein at age 19.'),
('Milan Kundera', 'He was born on April Fool''s day in 1929.'),
('Sylvia Plath', 'Her first poem was published when she was 8 years old.'),
('Margaret Atwood', 'Atwood was the first author to contribute to The Future Library Project, which will take one writer''s contribution each year for one hundred years to be printed in the year 2114.'), 
('Beatrix Potter', 'Between 1881 and 1897, Potter kept a journal in which she jotted down her private thoughts in a secret code. This code was so fiendishly difficult, it was not cracked and translated until 1958.'),
('Jane Austen', 'The author of her first novel, Sense and Sensibility, was simply "A Lady", and her later works like Pride and Prejudice were credited to "the Author of Sense and Sensibility". She wasn''t named as the author of her novels until after her death!'),
('George Orwell', 'Orwell intentionally got himself arrested for being "drunk and incapable".'),
('Douglas Adams', 'He made two appearances in Monty Python''s Flying Circus.'), 
('J. D. Salinger', 'The Catcher in the Rye was the only novel that J.D. Salinger published during his lifetime. Not bad for a first try!'),
('C. S. Lewis', 'Lewis set up a charitable trust to give away whatever money he received from his books.');

--querying authors table after inserting author data
SELECT * FROM authors;