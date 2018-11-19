<?php
    require('connect.php'); // เรียกใช้ไฟล์...
    mysqli_set_charset($conn, "utf8");

    $text = $_POST['text'];

    $sql = "SELECT * FROM students
            WHERE name LIKE '$text%'";
    $result = mysqli_query($conn, $sql);

    $htmlRender = '<table class="table text-center">
                    <thead>
                        <tr>
                        <th>ID</th>
                        <th>ชื่อ</th>
                        </tr>
                    </thead>
                    <tbody>';

    while ($row = mysqli_fetch_array($result)) {
        $htmlRender .=   '<tr>
                            <td>' . $row['id'] . '</td>
                            <td>' . $row['name'] . '</td>
                        </tr>';     
    }

    $htmlRender .= '</tbody></table>';

    echo $htmlRender;

?>
