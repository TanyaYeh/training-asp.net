<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>HTML&CSS課後作業</title>
    <style type="text/css">
        #td1 {
            width: 1200px;
            height: 50px;
            background-color: #949A9D;
            text-align: center;
        }

        .title1 {
            background-color: #949A9D;
            text-align: left;
        }

        table {
            border-collapse: collapse;
            /*border: solid 1px black;*/
        }

        td {
            border: 1px solid black;
        }

        .notborder td {
            border: 0px;
        }

        .select1 {
            background-color: #43B8EE;
        }

        .button {
            background-color: #949A9D;
        }

        .star {
            color: red;
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <td colspan="5" id="td1"><a href="https://www.google.com">Booking</a><br />
                <a href="https://www.google.com">System</a></td>
        </tr>
        <tr>
            <td class="title1">Name<span class="star">*</span></td>
            <td>
                <input type="text" /></td>
            <td class="title1">Gender<span class="star">*</span></td>
            <td colspan="2" style="text-align: center">
                <input type="radio" name="gender" checked="checked" />
                <span style="color: cornflowerblue">Male</span><input type="radio" name="gender" /><span style="color: forestgreen">Female</span></td>
        </tr>
        <tr>
            <td rowspan="4" class="title1">My Favorite Food</td>
            <td rowspan="4">

                <table class="notborder">
                    <tr>
                        <td>
                            <input type="text" /></td>
                        <td>
                            <input type="button" class="button" value="Pick" /></td>
                    </tr>
                </table>

            </td>
            <td rowspan="4" class="title1">My Favorite Drink</td>
            <td class="select1">
                <input type="checkbox" checked="checked" />Soft Drink</td>
            <td class="select1">
                <input type="checkbox" />Tea</td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" />Cola</td>
            <td>
                <input type="checkbox" />Black tea</td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" />Sprite</td>
            <td>
                <input type="checkbox" />Green tea</td>
        </tr>
        <tr>
            <td>
                <input type="checkbox" />Fanta</td>
            <td>
                <input type="checkbox" />Milk tea</td>
        </tr>
        <tr>
            <td class="title1">City<span class="star">*</span></td>
            <td>
                <select>
                    <option>-Select-</option>
                    <option>Taipei</option>
                    <option>Taichung</option>
                    <option>Tainan</option>
                </select></td>
            <td class="title1">Restaurant<span class="star">*</span></td>
            <td colspan="2">
                <select>
                    <option>-Select-</option>
                    <option>A</option>
                    <option>B</option>
                    <option>C</option>
                    <option>D</option>
                </select></td>
        </tr>
        <tr>
            <td rowspan="2" class="title1">Remark</td>
            <td colspan="4">
                <input type="text" disabled="disabled" /></td>
        </tr>
        <tr>
            <td colspan="4">
                <textarea rows="5" cols="80"></textarea></td>
        </tr>
    </table>
    <br />
    <input type="button" value="Submit" class="button" />
    <input type="button" value="Reset" class="button" /><input type="hidden" id="h_Test" value="test123" />
</body>
</html>
