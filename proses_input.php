<?php
include './koneksi.php';

$author = $_POST['author'];
$email = $_POST['email'];
$judul_komik = $_POST['judul'];
$genre_komik = $_POST['genre'];
$deskripsi_komik = $_POST['deskripsi'];
$chapter = $_POST['chapter'];
$tanggal_rilis = $_POST['tanggal_rilis'];


$query = "INSERT INTO daftar_komik VALUES(NULL, '$author', '$email', '$judul_komik', '$genre_komik', '$deskripsi_komik','$chapter', '$tanggal_rilis')";

mysqli_query($db, $query);
echo "<script> alert('Komik telah didaftarkan.....')</script>";

?>