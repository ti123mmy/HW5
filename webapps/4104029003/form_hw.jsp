<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
    <head>
        <title>testtt</title>
        <%request.setCharacterEncoding("UTF-8");%>


    </head>
    <body align="center" background="bac.jpg">
        姓名：<%
        out.println(request.getParameter("username"));
        %><br><br>關於我自己：<%

        out.println(request.getParameter("index"));
        %><br><br>性別：<%

        if(request.getParameter("sex") != null) {
                if(request.getParameter("sex").equals("男生")) {
                    out.println("男生<BR>");
                }
                if(request.getParameter("sex").equals("女生")) {
                    out.println("女生<BR>");
                }
            }
        %><br>興趣：<%

        String[] Hobby = request.getParameterValues("hobby");
        for (String hobbyy : Hobby){  //for each迴圈
          out.println(hobbyy);
        }
        %><br><br>感情狀況：<%

        String[] Book = request.getParameterValues("book");
        for (String bok : Book){  //for each迴圈
          out.println(bok);
        }
        %><br><br>工作經驗：<%

        String[] Book2 = request.getParameterValues("book2");
        for (String book : Book2){  //for each迴圈
          out.println(book);
        }
        %><br><br>交通工具：<%

        String[] Book3 = request.getParameterValues("book3");
          for (String bookk : Book3){  //for each迴圈
            out.println(bookk);
          }
        %>
        <%-- <%=Bookf2%> --%>
    </body>
</html>
