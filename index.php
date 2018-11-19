<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <script src="js/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css">
    <script src="js/bootstrap.js"></script>

    <style>
        * {
            font-family: 'Kanit', sans-serif;
        }
    </style>
</head>
<body>
    <div style="text-align: center;margin-top: 30px;margin-bottom: 30px;">
        Search: <input type="text" id="text">
    </div>
    <div class="container">
        <div class="row">
            <div class="col-12" style="padding-left: 200px;padding-right: 200px;">    

                <div id="table"></div>
            
            </div>    
        </div>
    </div>

<script>
    $(document).ready(function() {
        
        $("input").keyup(function() {
            var text = $('#text').val();
            $.ajax({
            method: 'POST',
            url: "process.php",
            data: { text: text },
            success: function(res) { 
                $('#table').html(res);
            }
        })
    })

    });
</script>
    
</body>
</html>