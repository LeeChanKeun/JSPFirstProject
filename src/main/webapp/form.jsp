<%--
  Created by IntelliJ IDEA.
  User: leechankeun
  Date: 2022/11/02
  Time: 9:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .container
    </style>
</head>
<body>
<div class="container">
    <h1>사용자 정보 입력</h1>
</div>
<form class="row g-3" action="form_ok.jsp" method="post">
    <div class="col-md-6">
        <label for="inputEmail4" class="form-label">Email</label>
        <input type="email" class="form-control" id="inputEmail4" name="email">
    </div>
    <div class="col-md-6">
        <label for="inputPassword4" class="form-label">Password</label>
        <input type="password" class="form-control" id="inputPassword4" name="password">
    </div>
    <div class="col-md-6">
        <label for="inputDate" class="form-label">Date</label>
        <input type="date" id="inputDate" name="date">
    </div>
    <div class="col-12">
        <label for="inputAddress" class="form-label">Address</label>
        <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" name="address">
    </div>
    <div class="col-12">
        <label for="inputAddress2" class="form-label">Address2</label>
        <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor" name="address2">
    </div>
    <div class="col-12">
        <label class="form-label">Gender</label>
        <input type="radio" name="gender" value="Male" checked>Male <input type="radio" name="gender" value="Female" checked>Female<br>
    </div>

    <div class="col-md-6">
        <label for="inputCity" class="form-label">City</label>
        <input type="text" class="form-control" id="inputCity" name="city">
    </div>
    <div class="col-md-4">
        <label for="inputState" class="form-label">State</label>
        <select id = "inputState" class="form-select" name="state">
            <option selected>Choose...</option>
            <option value="Montana">Montana</option>
            <option value="California">California</option>
            <option value="LA">LA</option>
        </select>
    </div>
    <div class="col-md-2">
        <label for="inputZip" class="form-label">Zip</label>
        <input type="text" class="form-control" id="inputZip" name="zip">
    </div>
    <div class="col-12">
        <div class="form-check">
            <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
            <label class="form-check-label" for="gridCheck">
                Check me out
            </label>
        </div>
    </div>
    <div class="col-12">
        <button type="submit" class="btn btn=primary">Sign in</button>
    </div>

</form>
</body>
</html>
