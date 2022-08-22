1. SELECT nama,kelas,MIN(nilai) FROM siswa;

2. SELECT tempatlahir, MIN(nilai) FROM siswa GROUP BY tempatlahir;

3. SELECT tempatlahir, MAX(nilai) FROM siswa GROUP BY tempatlahir;

4. SELECT tempatlahir, MIN(nilai), 
MAX(nilai) FROM siswa GROUP BY tempatlahir;

5. SELECT tempatlahir, MIN(nilai) AS nilai_terendah, 
MAX(nilai) AS nilai_tertinggi FROM siswa GROUP BY tempatlahir;

6. SELECT tempatlahir, COUNT(*) AS orang_lahir FROM siswa GROUP BY tempatlahir;

7. SELECT jk, AVG(nilai) AS rata_rata FROM siswa GROUP BY jk;

8. SELECT jk, SUM(nilai) AS jumlah_nilai FROM siswa GROUP BY jk;

9. SELECT siswa.*,
pinjambuku.*
FROM siswa
JOIN pinjambuku
ON siswa.nis = pinjambuku.nis;

10. SELECT siswa.*,
pinjambuku.*
FROM siswa
INNER JOIN pinjambuku
ON siswa.nis = pinjambuku.nis;

11. SELECT siswa.*,
pinjambuku.*
FROM siswa
RIGHT JOIN pinjambuku
ON siswa.nis = pinjambuku.nis;

12. SELECT siswa.*,
pinjambuku.*
FROM siswa
LEFT JOIN pinjambuku
ON siswa.nis = pinjambuku.nis;

13. SELECT siswa.*,
pinjambuku.*
FROM siswa
LEFT JOIN pinjambuku
ON siswa.nis = pinjambuku.nis
WHERE pinjambuku.id_pinjam IS NULL;

14. SELECT siswa.*,
pinjambuku.*
FROM siswa
RIGHT JOIN pinjambuku
ON siswa.nis = pinjambuku.nis
WHERE siswa.nis IS NULL;