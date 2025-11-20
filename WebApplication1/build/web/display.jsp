<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Your Profile</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #ffe6f2, #ffd6e6);
            padding: 50px 0;
        }

        .card {
            width: 500px;
            margin: auto; 
            background: white;
            border-radius: 20px;
            padding: 40px 30px;
            box-shadow: 0 10px 25px rgba(255,102,179,0.4);
            border: 2px solid #ff99cc;
        }

        h2 {
            color: #cc0066;
            margin-bottom: 30px;
            font-family: 'Arial', sans-serif;
            text-align: center; 
        }

        .profile-item {
            margin-bottom: 18px;
            line-height: 1.6;
        }

        .profile-item span.label {
            font-weight: bold;
            color: #cc0066;
            width: 120px;
            display: inline-block; 
        }

        .profile-item span.value {
            display: inline-block;
        }

        .intro {
            background: #ffe6f2;
            padding: 10px 15px;
            border-radius: 10px;
            display: block;
            margin-top: 5px;
        }
    </style>
</head>
<body>

<div class="card">
    <h2><i class="fa-solid fa-id-card"></i> Your Profile Details</h2>

    <div class="profile-item"><span class="label">Name:</span> <span class="value">${name}</span></div>
    <div class="profile-item"><span class="label">Student ID:</span> <span class="value">${studentID}</span></div>
    <div class="profile-item"><span class="label">Program:</span> <span class="value">${program}</span></div>
    <div class="profile-item"><span class="label">Email:</span> <span class="value">${email}</span></div>
    <div class="profile-item"><span class="label">Hobbies:</span> <span class="value">${hobbies}</span></div>
    <div class="profile-item"><span class="label">Introduction:</span>
        <span class="intro">${intro}</span>
    </div>

</div>

</body>
</html>
