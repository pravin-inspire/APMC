<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("AdminLogin.jsp");
%>