<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>测试页面</title>
    <style type="text/css">
   .box{
     color:red;
   }
    </style>
</head>
<body>
<div class="box">
    这是一个测试页面
</div>

</body>


<script type="application/x-javascript">
window.onload = function(){
    let box = document.getElementsByClassName("box")[0];
    box.addEventListener("click",() => {
        alert('测试页面');
    });
}


</script>
</html>