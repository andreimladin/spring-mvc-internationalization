<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>

<h1>Spring MVC internationalization</h1>

Language : <a href="?lang=en">English</a>|<a href="?lang=zh_CN">Chinese</a>

<h2>
welcome.springmvc : <spring:message code="welcome.springmvc" text="default text" />
</h2>

Current Locale : ${pageContext.response.locale}

</body>
</html>