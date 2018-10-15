<?php

require_once("db.php");

?>

<!DOCTYPE html>

<head>

    <title>Lihat Data</title>

</head>

<body>
    <table>
       <td>
            <form action="searchdata.php" method = "get">
            <input type="text" name="cari" placeholder="Cari Nim mahasiswa">
                <input type="submit" name="cari">
        </form>
    </td>
        <tr>
            <th>Nama</th>
            <th>Nim</th>
            <th>Aksi</th>
        </tr>
        <?php
        $sql = "SELECT * FROM data";
        $result = mysqli_query($conn, $sql);
        $row = mysqli_num_rows($result);
        if(mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                ?>
                <tr>
                    <td><?php echo $row['nama']?></td>
                    <td><?php echo $row['nim']?></td>
                    <td> <a href="delete.php?id=<?php echo $row['id']?>">delete</a>

                </tr>
                <?php

            }
        }else {
            echo "0 result";
        }
        mysqli_close($conn);
        ?>

    </table>
</body>
</html>
<h3><a href="input.php"> ISI INPUT DATA MAHASISWA</a></h3>
