<%-- 
    Document   : index
    Created on : Jul 21, 2026, 8:28:17 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <title>Chào Mừng</title>

        <meta http-equiv="refresh" content="5;url=nhungloidan">

        <style>

            *{
                margin:0;
                padding:0;
                box-sizing:border-box;
            }

            body{
                overflow:hidden;
                font-family:Arial, Helvetica, sans-serif;
            }

            /* Nền Nhật Bản */
            .background{
                width:100%;
                height:100vh;
                background:url("https://images.unsplash.com/photo-1493976040374-85c8e12f0c0e?auto=format&fit=crop&w=1920&q=80") no-repeat center;
                background-size:cover;
                position:relative;
            }

            /* Lớp phủ */
            .overlay{
                position:absolute;
                width:100%;
                height:100%;
                background:rgba(0,0,0,.25);
            }

            /* Máy bay */
            .airplane{
                position:absolute;
                font-size:70px;
                top:18%;
                left:-120px;
                animation:fly 5s linear infinite;
            }

            @keyframes fly{
                from{
                    left:-120px;
                    top:20%;
                }

                to{
                    left:110%;
                    top:8%;
                }
            }

            /* Hoa anh đào */
            .sakura{
                position:absolute;
                color:#ffb6c1;
                animation:fall linear infinite;
            }

            .s1{
                left:10%;
                font-size:30px;
                animation-duration:8s;
            }

            .s2{
                left:35%;
                font-size:25px;
                animation-duration:10s;
            }

            .s3{
                left:60%;
                font-size:35px;
                animation-duration:9s;
            }

            .s4{
                left:80%;
                font-size:28px;
                animation-duration:11s;
            }

            @keyframes fall{

                from{
                    top:-10%;
                    transform:rotate(0deg);
                }

                to{
                    top:110%;
                    transform:rotate(360deg);
                }

            }

            /* Hộp lời chào */
            .message{

                position:absolute;
                top:50%;
                left:50%;
                transform:translate(-50%,-50%);

                width:650px;

                background:rgba(255,255,255,.82);

                padding:35px;

                border-radius:18px;

                text-align:center;

                box-shadow:0 0 25px rgba(0,0,0,.3);

            }

            .message h1{

                color:#c2185b;

                margin-bottom:20px;

                font-size:40px;

            }

            .message p{

                color:#444;

                font-size:22px;

            }

            .loading{

                margin-top:25px;

            }

            .bar{

                width:100%;
                height:12px;

                background:#ddd;

                border-radius:20px;

                overflow:hidden;

            }

            .progress{

                width:0;

                height:100%;

                background:#e91e63;

                animation:load 5s linear forwards;

            }

            @keyframes load{

                from{
                    width:0;
                }

                to{
                    width:100%;
                }

            }

        </style>

    </head>
    <body>

        <div class="background">

            <div class="overlay"></div>

            <div class="airplane">✈️</div>

            <div class="sakura s1">🌸</div>
            <div class="sakura s2">🌸</div>
            <div class="sakura s3">🌸</div>
            <div class="sakura s4">🌸</div>

            <div class="message">

                <h1>🌸 Chào Mừng 🌸</h1>

                <p>
                    Máy bay đang đưa bạn đến đất nước Nhật Bản...
                    <br><br>
                    Hãy cùng khám phá những lời chúc ý nghĩa nhất.
                </p>

                <div class="loading">

                    <div class="bar">
                        <div class="progress"></div>
                    </div>

                </div>

            </div>

        </div>

    </body>
</html>
