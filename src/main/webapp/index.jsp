<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
request.setAttribute("pageHeading", "MK Pets!");
%>

<%!
 private static int counter = 0;
 %>
<%
  String visitor = ++counter + " Visitors";
%>
<div class="center">
  <p>Thanks for visiting. keep in touch!</p>
</div>

<p>Contact me at vasanth@gmail.com</p>
<p>The number of visitors is <%= visitor %></p>
