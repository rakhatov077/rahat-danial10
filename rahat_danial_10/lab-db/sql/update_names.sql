-- Бұрыннан құрылған дерекқордағы есімдерді жаңарту.
-- Кестелер мен басқа деректер сақталады.
-- Алдымен schema.sql + seed.sql қолдансаңыз, бұл файлды орындау міндетті емес.
BEGIN;
UPDATE teachers SET full_name = 'Айдана Қасымова' WHERE id = 1;
UPDATE teachers SET full_name = 'Нұрбол Әбдірахманов' WHERE id = 2;
UPDATE teachers SET full_name = 'Мөлдір Төлегенова' WHERE id = 3;
UPDATE teachers SET full_name = 'Ерсұлтан Бекенов' WHERE id = 4;
UPDATE students SET full_name = 'Аружан Сейітова' WHERE id = 1;
UPDATE students SET full_name = 'Айдос Ермеков' WHERE id = 2;
UPDATE students SET full_name = 'Мадина Әлімжанова' WHERE id = 3;
UPDATE students SET full_name = 'Әлихан Нұртаев' WHERE id = 4;
UPDATE students SET full_name = 'Динара Оразбаева' WHERE id = 5;
COMMIT;
SELECT id, full_name FROM teachers ORDER BY id;
SELECT id, full_name FROM students ORDER BY id;
