<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
  <title>正在进入安徽科技学院官网</title>
</head>
<body>
<img src="images/login/bg.jpg" style="width: 100%; height: 100%; position: absolute;
            z-index: -10; left: 0; top: 0px;">
<form name=loading>
  　 <p align=center> <font color="#0066ff" size="2">正在进入，请稍等</font><font color="#0066ff" size="2" face="Arial">...</font>
  　
  　　<script>
        var bar=0;
        var line="||";
        var amount="||";
        count();
        function count(){
            bar=bar+2;
            amount =amount + line;
            document.loading.chart.value=amount;
            document.loading.percent.value=bar+"%";
            if (bar<99)
            {setTimeout("count()",100);}
            else
            {window.location =http;://www.51rgb.com;}</script>
  　</p>
</form><p align="center">

  <br />你可以在这里找到关于安徽科技学院的一切<br />
  　<br />进行登录官方网站进行相关信息的查询<br />
  如：安徽科技学院的录取分数线
       安徽科技学院的教务系统等<br /><br />
  <a style="text-decoration: none" href="http://www.ahstu.edu.cn/">
    如果你的页面没有跳转
  <font color="#FF0000">请点这里</font></a>.</p>

</body>
</html>

