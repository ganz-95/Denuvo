<%@ taglibprefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="carousal.jsp"></jsp:include>
<br>
<br>
<br>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<jsp:include page="footer.jsp"></jsp:include>
<c:out value="${ErrorMessage}"/>
<c:out value="${SuccessMessage}"/>
</body>
</html>
