<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Banking System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-4">
        <h2 class="text-center">Banking System</h2>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">BankApp</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link" href="#">Create Account</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">View Accounts</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Search Account</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Deposit</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Withdraw</a></li>
                        <li class="nav-item"><a class="nav-link" href="#">Remove Account</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <div class="card mt-4">
            <div class="card-header bg-primary text-white">Create an Account</div>
            <div class="card-body">
                <form action="createAccount.jsp" method="post">
                    <div class="mb-3">
                        <label class="form-label">Name</label>
                        <input type="text" class="form-control" name="name" required>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Account Number</label>
                        <input type="text" class="form-control" name="accNo" required>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Account Type</label>
                        <input type="text" class="form-control" name="accType" required>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Initial Deposit</label>
                        <input type="number" class="form-control" name="balance" required>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Select Bank</label>
                        <select class="form-select" name="bank">
                            <option value="UNB">UNB</option>
                            <option value="SGB">SGB</option>
                            <option value="FGB">FGB</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-success">Create Account</button>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
