<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${"Hello" }<br />
<%="Hello" %><br />
<!-- 스크립트릿 -->
<% out.println("Hello"); %><hr />

정수형 : ${10 }<br />
실수형 : ${5.6 }<br />
문자열형 : ${"Hello" }<br />
논리형 : ${true }<br />
null : ${null }<hr />

\${5 + 2 } : ${5 + 2 }<br />
\${5 / 2 } : ${5 / 2 }<br />
\${5 mod 2 } : ${5 mod 2 }<br />
\${5 > 2 } : ${5 > 2 }<br />
\${2 gt 5 } : ${2 gt 5 }<br />
\${2 lt 5 } : ${2 lt 5 }<br />
\${2 eq 2 } : ${2 eq 2 }<br />
\${(5 > 2) ? 5 : 2 } : ${(5 > 2) ? 5 : 2 }<br />
\${(5 > 2) || (2 < 10) } : ${(5 > 2) || (2 < 10) }<br />
<%
	String input = null;
%>
\${empty input } : ${empty input } 
</body>
</html>