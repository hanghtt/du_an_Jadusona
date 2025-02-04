<div class="container-fluid">
    <!-- Page Heading -->
    <h1 class="h3 mb-2 text-gray-800">
        <?= $title ?>
    </h1>
    <!-- <p class="mb-4">
        DataTables is a third party plugin that is used to generate the
        demo table below. For more information about DataTables, please
        visit the
        <a target="_blank" href="https://datatables.net">official DataTables documentation</a>.
    </p> -->

    <!-- DataTales Example -->
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <a href="<?= BASE_URL_ADMIN ?>?act=contact-create" type="submit" class="btn btn-success">Thêm </a>

        </div>
        <div class="card-body">
            <?php if (isset ($_SESSION['success'])): ?>
                <div class="alert alert-success">
                    <?= $_SESSION['success'] ?>
                </div>
                <?php unset($_SESSION['success'])?>
            <?php endif; ?>

            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>Tên người dùng</th>
                            <th>Email</th>
                            <th>Ngày gửi</th>
                            <th>Trạng thái</th>
                            <th>Thao tác</th>
                        </tr>
                    </thead>

                    <tbody>
                        <?php foreach ($contacts as $key => $value): ?>
                            <tr>
                                <td>
                                    <?= $key + 1 ?>
                                </td>
                                <td> <?= $value['ten'] ?> </td>
                                <td> <?= $value['email'] ?> </td>
                                <td> <?= $value['ngay_gui'] ?> </td>
                                <td> <?php
                                    switch ($value['trang_thai']) {
                                        case '0':
                                            echo '<div class="badge badge-dark">Chưa liên hệ</div>';
                                            break;
                                        case '1':
                                            echo '<div class="badge badge-success">Đã liên hệ</div>';
                                            break;
                                        }
                                    ?></td>
                                <td>
                                    <a href="<?= BASE_URL_ADMIN ?>?act=contact-detail&id=<?= $value['id'] ?>"
                                        class="btn btn-info">Chi tiết</a>
                                    <a href="<?= BASE_URL_ADMIN ?>?act=contact-update&id=<?= $value['id'] ?>"
                                        class="btn btn-warning">Sửa</a>
                                    <!-- <a href="<?= BASE_URL_ADMIN ?>?act=contact-delete&id=<?= $value['id'] ?>"
                                        onclick="return confirm('Bạn có chắc chắn muốn xóa không')"
                                        class="btn btn-danger">Xóa</a> -->
                                </td>
                            </tr>
                        <?php endforeach; ?>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>