<jsp:useBean id="tbean" class="mypkg.TaxBean"/>
<jsp:setProperty name="tbean" property="income" param="t1" />
<jsp:setProperty name="tbean" property="age" param="t2" />
<html>
    <body>
        <h3>Tax-Details-Using-Property-Param</h3>
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
