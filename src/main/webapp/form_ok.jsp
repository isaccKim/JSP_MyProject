<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
    String pnum = request.getParameter("p_num");
    String fname = request.getParameter("uname");
    String gender = request.getParameter("gender");
    String veg = request.getParameter("veg");
    String meat = request.getParameter("meat");
    String sauce = request.getParameter("sauce");
    String pp = request.getParameter("pp");
    String city = request.getParameter("city");
    String s_date= request.getParameter("startdate");
    String l_date= request.getParameter("lastdate");
    String memo = request.getParameter("memo");

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>입럭하신 항목은 다음과 같습니다.</title>
</head>
    <body>
    전화번호 :  <%=pnum%>
    <br>
    성함 :  <%=fname%>
    <br>
    성별 :  <%=gender%>
    <br>
    채소 :  <%=veg%>
    <br>
    고기 : <%=meat%>
    <br>
    소스 : <%=sauce%>
    <br>
    고추가루: <%=pp%>
    <br>
    지점 : <%=city%>
    <br>
    예약 가능 시작 날짜 : <%=s_date%>
    <br>
    예약 가능 마지막 날짜 : <%=l_date%>
    <br>
    메모 : <%=memo%>
    <br>
     </body>
</html>
