/*
dibawah "FROM purchases" tambahkan code untuk mengambil maksimum 5 baris
dengan urutan terbesar dari kolom "price"
*/

SELECT *
FROM purchases
WHERE price IS NOT NULL
ORDER BY price DESC
LIMIT 5;
