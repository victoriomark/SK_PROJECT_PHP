<?phpinclude '../Database/Connect.php';global $conn;if($_SERVER['REQUEST_METHOD'] === 'POST'){$id = $_POST['id'];    $Query = "SELECT * FROM  tb_photos WHERE id = $id";    $result = mysqli_query($conn,$Query);    while ($row = mysqli_fetch_assoc($result)){        ?>        <div class="modal fade" tabindex="-1" id="View_up_photo">            <div class="modal-dialog modal-dialog-centered">                <div class="modal-content">                    <div class="modal-header">                        <h5 class="modal-title">Update Photo</h5>                    </div>                    <div class="modal-body">                        <div id="card_img" class="card p-2 border-0">                            <img  src="../model/PHOTOS_upload/<?php echo $row['image']?>" alt="img">                            <div class="card-body">                                <input class="form-control" type="file" id="upload_photo_save">                            </div>                        </div>                    </div>                    <div class="modal-footer">                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cancel</button>                        <button id="Save_btn" value="<?php echo $row['id']?>" style="background-color: #124780" type="button" class="btn fw-bold text-light">Save</button>                    </div>                </div>            </div>        </div>        <?php    }}