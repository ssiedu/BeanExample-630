<%
    int income=Integer.parseInt(request.getParameter("t1"));
    int age=Integer.parseInt(request.getParameter("t2"));
    mypkg.TaxBean bean=new mypkg.TaxBean();
    bean.setIncome(income);
    bean.setAge(age);
%>    

<html>
    <body>
        <h3>Tax-Details-Using-Bean-Java-Integration</h3>
        <hr>
        <pre>
            Income  <%=bean.getIncome()%>
            Age     <%=bean.getAge()%>
            Tax     <%=bean.getTax()%>
        </pre>
        <hr>
        <a href="details.jsp">Compute-Again</a><br>
        <a href="index.jsp">Home</a>
    </body>
</html>
