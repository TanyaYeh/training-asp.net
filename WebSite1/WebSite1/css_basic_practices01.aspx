<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <style type="text/css"> 
        #div1 {    /*id是用#字號選取標籤id，id名稱有唯一性*/
            color: blue !important;
        }
        #div2  div{ /*#div2space div表示抓取下面階層所有的div*/
            color:red;
        }
        #div2 > div { /*#div2鍵號div表示只抓取下一階層的div*/
            color:yellow;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="color: red">
        <div id="div2">
            <div>
                <div>123</div>
            </div>
            <span>
                <span>456</span>
            </span>
        </div>
        <div id="div1" >
            123
            <!--優先程度:內到外，如有important擇最優先(以內文距離來看，最接近的階層最高；先比階層，再比重要程度)-->
        </div>
    </form>
</body>
</html>
