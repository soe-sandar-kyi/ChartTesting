<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ChartTesting.index" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Leave Management System</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Include the CSS from above here */
        body {
            background-color: #F8F9FA;
            color: #343A40;
            font-family: Arial, sans-serif;
        }

        .header {
            background-color: #007BFF;
            color: #FFFFFF;
            padding: 10px;
            text-align: center;
        }

        .btn-primary {
            background-color: #007BFF;
            color: #FFFFFF;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn-primary:hover {
            background-color: #0056b3;
        }

        .btn-success {
            background-color: #28A745;
            color: #FFFFFF;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn-danger {
            background-color: #DC3545;
            color: #FFFFFF;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn-warning {
            background-color: #FFC107;
            color: #000000;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        .table th, .table td {
            border: 1px solid #6C757D;
            padding: 10px;
            text-align: left;
        }

        .table th {
            background-color: #007BFF;
            color: #FFFFFF;
        }

        .table .approved {
            background-color: #28A745;
            color: #FFFFFF;
        }

        .table .declined {
            background-color: #DC3545;
            color: #FFFFFF;
        }

        .table .pending {
            background-color: #FFC107;
            color: #000000;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Leave Management System</h1>
    </div>
    <div class="container mt-5">
        <h2>Leave Requests</h2>
        <table class="table">
            <thead>
                <tr>
                    <th>Employee Name</th>
                    <th>Leave Type</th>
                    <th>Start Date</th>
                    <th>End Date</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <tr class="approved">
                    <td>John Doe</td>
                    <td>Sick Leave</td>
                    <td>2023-07-01</td>
                    <td>2023-07-05</td>
                    <td>Approved</td>
                </tr>
                <tr class="pending">
                    <td>Jane Smith</td>
                    <td>Vacation</td>
                    <td>2023-07-10</td>
                    <td>2023-07-15</td>
                    <td>Pending</td>
                </tr>
                <tr class="declined">
                    <td>Mike Johnson</td>
                    <td>Sick Leave</td>
                    <td>2023-07-20</td>
                    <td>2023-07-22</td>
                    <td>Declined</td>
                </tr>
            </tbody>
        </table>
        <button class="btn btn-primary">Add Leave</button>
    </div>
</body>
</html>
