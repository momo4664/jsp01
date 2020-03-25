<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int num = 100;
		//System.out.print(num);
		out.print("<h1>"+num+"</h1>");
	%>
	<hr>
	<%
		String name = "jsp";
	%>
	
	
	<h1><%-- out.print(name); --%>시작입니다</h1>
	<h1 style="color:red;">
	<% 
		//  /**/
		out.print(name); 
	%>
	끝 입니다</h1>
	<hr>
		표현식 : <%= name %>
		<hr>
		변수를 이용하여 다음과 같이 출력 하시오.
		(스크립트릿(< % % >)과 표현식(< %= % >) 이용)
		
			자바 명령어로 덧셈 연산 <p>
	<%
		int num1 = 10; int num2 = 20; int add = num1 + num2;
	%>
	<%=num1%> + <%=num2%> = <%=add%>
	<br>
	<%=num1+" + "+num2+" = "+add%>
<hr>
	<%
		int sum = 0;
		for(int i=0;i<=10;i++)
			sum+=i;
	%>
		<input type="text" value="1 ~ 10 => <%=sum %>">
		<hr>
		    <% 				
        int total = 0;
        int oddSum=0,evenSum=0;
        for (int i=1 ; i<=100 ; i++){
            total += i;
            if(i%2==0)	evenSum+=i;
            else oddSum+=i;
        }
    %>
    1 + 2 + 3 + …. + 100 = <%= total %> <br>
    1 ~ 100 까지의 짝수의 합 : <%=evenSum %><br>
    1 ~ 100 까지의 홀수의 합 : <%=oddSum %>
</body>
</html>












