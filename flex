< !DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<title>flex</title>
<style>
body{
margin:0;
padding: 0;
}
.container{
margin :0;
height: calc(100vh- 20px);
width : calc(100vw- 20px);
border :10px solid blue;
display: flex;
justify-content: center;
align-items: center;
}
.container>. Image_blocks{
display: flex;
justify-content: center;
align-items: center;
flex-wrap: wrap;
}
.img _blocks img{
margin: 5px;
height :120px;
width :auto;
}
</style>
</head>
<body>
<div class="container">
<div class="image blocks">
<img src="https://www.worldatlas.com/r/w960-q80/upload/6c/21/ae/shutterstock-480458344-min.jpg" alt="Mountain" style=" width:200px">
<img src="https://theawesomedaily.com/wp-content/uploads/2017/06/most-beautiful-places-in-the-world-that-actually-exist-eat.jpg" alt="Rever" style=" width:200px">
<img src="https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Ftrevornace%2Ffiles%2F2015%2F11%2Fvictoria-falls-1200x1001.jpg" alt="Lake"style=" width:200px">
<img src="https://planetofhotels.com/guide/sites/default/files/styles/node__blog_post__bp_banner/public/2021-01/Kirkjufell-volcano.jpg" alt="Palace" style=" width:200px">
<img src="https://planetofhotels.com/guide/sites/default/files/styles/paragraph__text_with_image___twi_image/public/2021-01/Lake-Baikal.jpg" alt="Garden"style=" width:200px">
<img src="https://planetofhotels.com/guide/sites/default/files/styles/paragraph__text_with_image___twi_image/public/2021-01/kawachi-touen.jpg" alt="Forest"style=" width:200px">

</div>
</div>
</body>
</html>
