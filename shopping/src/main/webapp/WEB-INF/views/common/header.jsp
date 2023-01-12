<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<table border=0  width="100%">
  <tr>
     <td>
		<a href="<c:url value='/main.do'/>">
			<img src="<c:url value='/resources/image/duke_swing.gif'/>"  />
		</a>
     </td>
     <td>
       <h1><font size=30>스프링실습 홈페이지!!</font></h1>
     </td>
     
     <td>
       <a href="<c:url value='/member/logout.do'/>"><h3>로그아웃</h3></a>
     </td>
  </tr>
</table>
