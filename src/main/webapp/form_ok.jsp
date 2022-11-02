<%--
  Created by IntelliJ IDEA.
  User: leechankeun
  Date: 2022/11/01
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String date = request.getParameter("date");
    String address = request.getParameter("address");
    String address2 = request.getParameter("address2");
    String gender = request.getParameter("gender");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
//    if(isCheck.equals("1")){
//        isCheckMSG = "Check me out 체크됨!";
//    }else{
//        isCheckMSG = "Check me out 체크되지 않음!";
//    }
    if(isCheck==null){
        isCheckMSG = "";
    }else{
        isCheckMSG="Check me out 체크됨!";
    }

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
Email : <%=email%><br/>
Password : <%=password%><br/>
Date : <%=date%><br/>
Address1 : <%=address%><br/>
Address2 : <%=address2%><br/>
Gender : <%=gender%><br/>
City : <%=city%><br/>
State : <%=state%><br/>
Zip : <%=zip%><br/>
 <%=isCheckMSG%><br/>

</body>
</html>
