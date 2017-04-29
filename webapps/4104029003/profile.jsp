<%@page contentType="text/html;charset=utf-8"%>
<html>

    <head>
        <title>Profile</title>
        <meta charset="utf-8">
    </head>

    <body background="bac.jpg">
        <form align="center" method="post" action="form_hw.jsp">
            <br><h3>姓名:</h3>
              <input type="text" name="username" placeholder="請輸入姓名" />
            <br>

            <h3>多介紹一點自己吧:</h3>
              <textarea resize:"none" style="font-size:19px ; color:blue;" cols="50" rows="5" value="index" name="index">
              </textarea>
            <br>

            <h3>性別:</h3>
              <input type="radio" value="男生" name="sex" checked> 男
            <br>
              <input type="radio" value="女生" name="sex"> 女

            <br><h3>興趣(可複選):</h3>
              <input type="checkbox" value="耍廢" name="hobby" class="hobby" checked> 耍廢
            <br>
              <input type="checkbox" value="旅遊" name="hobby" class="hobby"> 旅遊
            <br>
              <input type="checkbox" value="電影" name="hobby" class="hobby"> 電影
            <br>
              <input type="checkbox" value="美食" name="hobby" class="hobby"> 美食
            <br>
              <input type="checkbox" value="聽音樂" name="hobby" class="hobby"> 聽音樂
            <br>
              <input type="checkbox" value="玩遊戲" name="hobby" class="hobby"> 玩遊戲
            <br>
              <input type="checkbox" value="睡覺" name="hobby" class="hobby"> 睡覺
            <br><h3>感情狀況:</h3>

            <SELECT name="book" size=1>  //下拉清單
                <OPTION value="單身" selected>單身</OPTION>
                <OPTION value="異性戀">異性戀</OPTION>
                <OPTION value="同性戀">同性戀</OPTION>
                <OPTION value="雙性戀">雙性戀</OPTION>
                <OPTION value="不想告訴你">不想告訴你</OPTION>
            </SELECT>

            <br><h3>工作經驗:</h3>
            <SELECT name=book2 size=5>
                <OPTION value="無工作經驗" selected>無工作經驗</OPTION>
                <OPTION value=“工作1~3年”>工作1~3年</OPTION>
                <OPTION value=“工作3~6年”>工作3~6年</OPTION>
                <OPTION value=“工作6年以上”>工作6年以上</OPTION>
            </SELECT>
            <br><h3>你擁有的交通工具：（可以按住(1)Windows :"Ctrl" , (2)Mac OS :"Command" , 來選取多樣！）</h3>

            <SELECT name="book3" size=3 Multiple>

                <OPTION value="無" selected>無</OPTION>
                <OPTION value="機車">機車</OPTION>
                <OPTION value="汽車">汽車</OPTION>
            </SELECT>
            <br><br>

            <input type="submit" value="送出">

          </form>

      </body>
</html>
