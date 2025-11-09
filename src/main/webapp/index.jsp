<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background: #f3f3f3;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .form-container {
            background: white;
            padding: 25px;
            border-radius: 8px;
            width: 350px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .form-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border-radius: 5px;
            border: 1px solid #aaa;
        }
        button {
            width: 100%;
            background: #007bff;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }
        button:hover {
            background: #005dc1;
        }
    </style>
</head>
<body>

<div class="form-container">
    <h2>Registration Form</h2>
    <form action="#" method="POST">

        <label>Full Name</label>
        <input type="text" name="fullname" required>

        <label>Email</label>
        <input type="email" name="email" required>

        <label>Phone</label>
        <input type="tel" name="phone" required>

        <label>Password</label>
        <input type="password" name="password" required>

        <label>Gender</label>
        <select name="gender">
            <option value="">Select Gender</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
        </select>

        <button type="submit">Register</button>
    </form>
</div>

</body>
</html>
