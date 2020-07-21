<%--
  Created by IntelliJ IDEA.
  User: linghu
  Date: 2020/7/21
  Time: 1:06
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>显示商品信息</title>
  </head>
  <body>
  <jsp:useBean id="commodity" scope="page" class="demo.CommodityInfoBean"/>
    <h1>商品信息如下：</h1>
    名称：<%=commodity.getName()%>
    <br>
    价格：<%=commodity.getPrice()%>
    <br>
    状态：<jsp:getProperty name="commodity" property="status"/>

  </body>
</html>
