<%@ Page Language="C#" AutoEventWireup="true" CodeFile="html__basic_practice01.aspx.cs" Inherits="table_practice01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        table td {
            border: solid 1px black;
            padding: 16px;
        }

        table {
            border-collapse: collapse;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <table>
            <tr>
                <td>1</td>
                <td colspan="2">2</td> <!--向右佔2格，自己算1格-->
            </tr>
            <tr>
                <td>3</td>
                <td rowspan="2">4</td> <!--向下占2格，自己算1格-->
                <td>5</td>
            </tr>
            <tr>
                <td>6</td>
                <td>7</td>
            </tr>
        </table>

        <h4>Input</h4>
        <input type="text" disabled="disabled"/> <!--可於瀏覽器內輸入，只有單行；設定disabled可讓輸入框禁用(無法輸入)-->
        <input type="password" /><!--可於瀏覽器內輸入密碼-->
        <input type="hidden" /><!--在瀏覽器內增一個被隱藏的input-->
        <input type="radio" name="age" />19<!--在瀏覽器內增一個選擇，可加上相同的name屬性，使其變為單選-->
        <input type="radio" name="age" />20
        <input type="checkbox" /><!--在瀏覽器內增一個勾選的框-->

        <h4>下拉式選單</h4>
        <select>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
        <h4>文字輸入框</h4>
        <textarea rows="5" cols="50"></textarea> <!--rows向下，cols向右-->
    </form>

</body>
</html>
