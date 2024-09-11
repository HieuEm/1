# 1<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Trang Ví Dụ</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: white;
            text-align: center;
            color: #333;
        }

        header {
            padding: 50px 0;
            background-color: #f0f0f0;
        }

        header h1 {
            font-size: 2.5em;
            margin: 0;
        }

        section {
            margin: 50px auto;
            max-width: 600px;
        }

        footer {
            margin-top: 50px;
            color: #999;
        }
    </style>
</head>
<body>

    <header>
        <h1>Trang Ví Dụ</h1>
    </header>

    <section>
        <p>Đây là trang ví dụ. Bạn có thể tùy chỉnh nội dung này theo ý thích.</p>
    </section>

    <footer>
        &copy; 2024 Bản quyền thuộc về Trang Ví Dụ
    </footer>

</body>
</html>
