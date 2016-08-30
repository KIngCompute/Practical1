<%-- 
    Document   : SalaryDetails
    Created on : Jul 29, 2016, 9:36:05 PM
    Author     : aarav
--%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h3>Salary Details</h3>
        
        <table border="1" style="text-align:center">
            <tr>
                <th>Employee ID</th>
                <th>Name</th>
                <th>Salary</th>
                <th>Exprience(Month)</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Nirav</td>
                <td>15000</td>
                <td>12</td>
            </tr>
            
            <tr>
                <td>2</td>
                <td>Akshay</td>
                <td>25000</td>
                <td>12</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Nikhil</td>
                <td>
                    <%
                        String userAgent = request.getHeader("user-Agent");
                        
                        
                        if(userAgent.indexOf("FireFox")>-1)
                        {
                            out.println("<b>2000<b>");
                        }
                        else
                        {
                            out.println("<i>20000<i>");
                        }
                        
                     %>
                    
                </td>
                <td>2</td>
            </tr>
            
             
            <tr>
                <td>3</td>
                <td>Harsh</td>
                <td>15000</td>
                <td>12</td>
            </tr>
             
            <tr>
                <td>4</td>
                <td>Rajat</td>
                <td>25000</td>
                <td>22</td>
            </tr>
             
            <tr>
                <td>5</td>
                <td>Karan</td>
                <td>25000</td>
                <td>12</td>
            </tr>
            
        </table>
        
        
        <p> Browsing : ${header["user-agent"]} </p> <br>
        
        <p> Currently Visited Page : ${header["referer"]} </p>
        
        
        
    </body>
</html>
