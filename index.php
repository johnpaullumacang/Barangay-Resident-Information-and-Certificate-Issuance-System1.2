<?php
session_start();

/* Optional redirect logic here if needed */
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Barangay Resident Information & Certificate Issuance System</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background: url('assets/img/hall2.jpg') no-repeat center center fixed; 
      background-size: cover;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .card {
      position: relative;
      padding: 40px 40px 0 40px; /* footer will handle bottom */
      background: #fffefeff;
      border-radius: 85px;
      box-shadow: 0px 8px 25px rgba(0,0,0,0.3);
      text-align: center;
      max-width: 700px;
      width: 50%;
      animation: fadeInUp 1s ease;
      overflow: hidden;
    }
    @keyframes fadeInUp {
      0% { opacity: 0; transform: translateY(40px); }
      100% { opacity: 1; transform: translateY(0); }
    }
    .header-strip {
      background: linear-gradient(90deg, #007bff, #00c6ff);
      color: white;
      padding: 15px;
      border-radius: 18px 18px 0 0;
      text-align: center;
      font-weight: bold;
      font-size: 20px;
      letter-spacing: 0.5px;
    }
    .logo {
      width: 140px;
      height: 140px;
      object-fit: contain;
      margin: 10px auto 15px auto;
    }
    h2 {
      margin-top: -20px;
      margin-bottom: 10px;
      color: #004085;
      font-weight: bold;
      font-size: 26px;
    }
    h5 {
      font-size: 15px;
      font-style: italic;
      margin-bottom: 20px;
      color: #555;
    }
    .btn-custom {
      width: 50%;
      margin: 12px auto;
      background: linear-gradient(135deg, #2575fc, #6a11cb);
      font-weight: 600;
      border-radius: 8px;
      padding: 14px;
      font-size: 16px;
      transition: transform 0.2s, box-shadow 0.2s;
    }
    .btn-custom:hover {
      transform: translateY(-2px);
      box-shadow: 0 4px 12px rgba(0,0,0,0.2);
    }
    .contact-info {
      margin-top: 5px;
      font-size: 14px;
      color: #333;
    }
    .contact-info i {
      color: #0d6efd;
      margin-right: 6px;
    }
    .card-footer {
      font-size: 12px;
      text-align: center;
      padding: 6px;
      background: rgba(0, 0, 0, 0.05); /* slight transparent effect */
      border-top: 1px solid #ddd;
    }
  </style>
</head>
<body>
  <div class="card">
    <div class="header-strip">
      Barangay Alangilan · Municipality of Sagay
    </div>

    <img src="assets/img/logobrgy.jpg" alt="Barangay Logo" class="logo">

    <h2>Barangay Resident Information & Certificate Issuance System</h2>
    <h5>"Serbisyo Para sa Tanan, Kalamboan Para sa Barangay"</h5>

    <a href="auth/login.php" class="btn btn-primary btn-custom">Login</a>
    <a href="auth/register.php" class="btn btn-info btn-custom text-white">Register as Resident</a>

    <div class="contact-info">
      <p><i class="bi bi-telephone-fill"></i> 0912-345-6789</p>
      <p><i class="bi bi-envelope-fill"></i> brgy.office@example.com</p>
    </div>

    <!-- Attached Footer -->
    <div class="card-footer">
      © 2025 Barangay Resident Information and Certificate Issuance System. All Rights Reserved.
    </div>
  </div>

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css">
</body>
</html>
