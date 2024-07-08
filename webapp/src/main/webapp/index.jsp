<!DOCTYPE html>
<html>
<head>
    <title>Minfy Team</title>
    <style>
        h1 {
            color: blue;
        }
        h2 {
            display: inline-block;
            margin-right: 10px;
        }
        h2.version1 {
            color: green;
        }
        h2.version2 {
            color: red;
        }
        h2.version3 {
            color: purple;
        }
        .thank-you {
            display: none;
            color: orange;
            font-size: 1.5em;
        }
    </style>
    <script>
        function showThankYouMessage() {
            document.getElementById('thankYouMsg').style.display = 'block';
        }
    </script>
</head>
<body>
    <h1>Hello Minfy Team!!</h1>
    
    <div>
        <h2 class="version1">This is Version1</h2>
        <img src="https://via.placeholder.com/150?text=Person1" alt="Person representing Version 1">
    </div>
    
    <div>
        <h2 class="version2">This is Version2</h2>
        <img src="https://via.placeholder.com/150?text=Person2" alt="Person representing Version 2">
    </div>
    
    <div>
        <h2 class="version3">This is Version3</h2>
        <img src="https://via.placeholder.com/150?text=Person3" alt="Person representing Version 3">
    </div>
    
    <button onclick="showThankYouMessage()">Press me</button>
    <div id="thankYouMsg" class="thank-you">Thank you!</div>
</body>
</html>
