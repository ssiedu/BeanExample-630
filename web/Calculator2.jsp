<%
    int i=Integer.parseInt(request.getParameter("t1"));
    int a=Integer.parseInt(request.getParameter("t2"));
%>    
<jsp:useBean id="tbean" class="mypkg.TaxBean"/>
<jsp:setProperty name="tbean" property="income" value="<%=i%>"/>
<jsp:setProperty name="tbean" property="age" value="<%=a%>"/>
<html>
    <body>
        <h3>Tax-Details-Using-Property-And-Value</h3>
        <hr>
        <pre>
            Income  <jsp:getProperty name="tbean" property="income"/>
            Age     <jsp:getProperty name="tbean" property="age"/>
            Tax     <jsp:getProperty name="tbean" property="tax"/>
        </pre>
        <hr>
        <a href="details.jsp">Compute-Again</a><br>
        <a href="index.jsp">Home</a>
    </body>
</html>
