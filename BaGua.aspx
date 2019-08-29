<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BaGua.aspx.cs" Inherits="WebApplication1.BaGua" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>太极八卦</title>
    <style>
        *{
            box-sizing:border-box;
        }
        body{
            background-color:#eee;        
        }
        @keyframes x{
            from{
                transform:rotate(0deg);
            }
            to{
                transform:rotate(360deg);
            }
        }
        #八卦{
            width:400px;
            height:400px;
            border-radius:200px;
            position:relative;
            overflow:hidden;
            left:50%;
            top:50%;
            margin-top:50px;
            margin-left:-200px;
            animation:x 15s linear infinite;
            box-shadow: 10px 10px 63px -2px rgba(0,0,0,0.75);
        }
        #八卦>div:first-child{
            width:200px;
            height:400px;
            position:absolute;
            left:0;
            background-color:black;
        }
        #八卦>div:nth-child(2){
            width:200px;
            height:400px;
            position:absolute;
            right:0;
            background-color:white;
        }
        #八卦>div:nth-child(3){
            width:200px;
            height:200px;
            left:50%;
            margin-left:-100px;
            background-color:black;
            border-radius:100px;
            position:absolute;
        }
        #八卦>div:nth-child(4){
            width:200px;
            height:200px;
            left:50%;
            bottom:0;
            margin-left:-100px;
            background-color:white;
            border-radius:100px;
            position:absolute;
        }
        #八卦>div:nth-child(5){
            width:50px;
            height:50px;
            left:50%;
            top:75px;
            margin-left:-25px;
            background-color:white;
            border-radius:25px;
            position:absolute;
        }
        #八卦>div:nth-child(6){
            width:50px;
            height:50px;
            left:50%;
            bottom:75px;
            margin-left:-25px;
            background-color:black;
            border-radius:25px;
            position:absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="八卦">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
    </form>
</body>
</html>
