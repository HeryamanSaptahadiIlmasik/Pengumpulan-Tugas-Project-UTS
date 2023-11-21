<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Pendaftaran Komik</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="formulir">
        <h1>Formulir Pendaftaran Komik</h1>
        <form action="proses_input.php" method="post">
            <label for="author">Author</label>
            <input type="text" name="author" maxlength="60" class="form-input" required>

            <label for="email">Email</label>
            <input type="email" name="email" maxlength="60" class="form-input" required>

            <label for="judul_komik">Judul Komik</label>
            <input type="text" name="judul" maxlength="60" class="form-input" required>

            <label for="genre_komik">Genre Komik</label>
            <select name="genre" class="form-input" required>
                <option value="action">Action</option>
                <option value="fantasi">Fantasi</option>
                <option value="romance">Romance</option>
                <option value="school">School</option>
            </select>
            <label for="deskripsi_komik">Deskripsi</label>
            <textarea name="deskripsi" class="form-input" rows="4" required></textarea>

            <label for="chapter">Chapter</label>
            <input type="number" name="chapter" maxlength="255" class="form-input" required>


            <label for="tanggal_rilis">Tanggal Rilis</label>
            <input type="date" name="tanggal_rilis" maxlength="60" class="form-input" required>

            <button type="submit" id="btn-kirim">
                Daftar
            </button>
        </form>
    </div>
</body>

</html>

</body>

</html>