<?phpif($_SERVER['REQUEST_METHOD'] === 'POST'){    include '../../Admin_Side_Updated/Database/Connect.php';    global $conn;    $Query = "SELECT * FROM tb_photos";    $result = mysqli_query($conn,$Query);    if(mysqli_num_rows($result) > 0){        while ($row = mysqli_fetch_assoc($result)){            ?>            <div id="card_img" class="card col-lg-3 p-2">                <img style="object-fit: cover; height: 20vh" src="../../Admin_Side_Updated/model/PHOTOS_upload/<?php echo $row['image']?>" alt="img">            </div>            <?php        }    }else{        echo "<h5>No Record Available</h5>";    }}