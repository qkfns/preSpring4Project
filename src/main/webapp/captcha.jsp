<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>구글 reCaptcha</title>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script>
        function onSubmit() {
            document.getElementById('frm').submit();
        }
    </script>

</head>
<body>
<h1>구글 reCaptcha</h1>
<form action="captcha" method="post" id="frm">
    <div class="g-recaptcha" data-sitekey="6Le-1joaAAAAAG3k_KWFStnIB8QYyKD6vEdlecXD"></div>
    <div>아이디<input type="text" id="userid" name="userid"></div>
    <div>비밀번호<input type="password" id="passwd" name="passwd"></div>
    <div><button type="submit">로그인하기</button></div>
</form>

<!--
captcha
completely automated public turing test
to tell computers and humans apart / capture + character
컴퓨터와 사람을 구분하기 위한 튜링 테스트

웹사이트에서 사람이 접근하려는 것인지 기계가 접근하려는 것인지
판단하기 위해 사용하는 테스트
일반적인 captcha 패턴은 사람은 쉽게 알아볼 수 있지만
소프트웨어는 쉽게 알아볼 수 없게 만듬
-->

</body>
</html>
