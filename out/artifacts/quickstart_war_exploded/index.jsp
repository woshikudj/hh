<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/9/11
  Time: 9:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <!DOCTYPE html>
  <html>
  <head>
    <meta charset="utf-8">

    <title>轮到你了人物简介</title>
    <style type="text/css">
      {
        margin:	0;
        padding:0;
        list-style:none;
      }

      #top{
        height:50px;
        background-color: rgb(255,250,232);
        margin-bottom:15xp;
        display:flex;
        justify-content:space-around;
        padding-top:10px;
      }

      .avatar{
        width: :25px;
        height:25px;
        border-radius=40%;
        margin-right:15px;
      }

      .container{
        width:80%;
        margin:auto;
      }

      .row{
        display:flex;
        margin-bottom: 10px;
      }

      .comuln{
        margin-right: 30px;
        border:2px #EEEEEE;
        border-radius: 5%;
        height:360px;
      }

      .column-2{
        flex:1 1 40%;
      }

      .column-3{
        flex:1 1 32.5%
      }

      .column-4{
        flex:1 1 25.5%
      }

      .thumbnail {
        border-top-left-radius: 3%;
        border-top-right-radius: 3%;
        width: 100%;
        height: 70%;
      }

      p {
        text-indent: 2em;
      }
    </style>
    }
  </head>
  <body>
  <div id="top">
    <p>轮到你了</p>
    <img src="./轮到你了人物简介_files/377adab44aed2e73809244f78901a18b86d6faf6.jpg" class="avatar">
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln column-2">
        <img src="https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/w%3D268%3Bg%3D0/sign=448422898b35e5dd902ca2d94efdc0d2/377adab44aed2e73809244f78901a18b86d6faf6.jpg">
        <p>温柔的妻子菜奈（原田知世 饰）和天真浪漫的丈夫翔太（田中圭 饰），是一对有年差的姐弟恋夫妇，他们刚搬到东京都内的高级公寓，却在家中意外地被卷入了连续杀人事件，原本抱着有趣的心态，公寓内的住户正在玩交换杀人的游戏，结果弄假成真，真的出现了杀人事件……</p>
      </div>
      <div class="container">
        <div class="row">
          <div class="comuln column-3 ">
            <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D36%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=3de842f2e5c4b74520dbed56f2cf283b/58ee3d6d55fbb2fb74ab9cc9414a20a44723dc6d.jpg" class="thumbnail">
            <p>原田知世饰演手冢菜奈<br>

              49岁，住在302室，交换杀人游戏参与者。职业是运动服居家设计师，温柔可靠的姐姐老婆，室内派，喜欢阅读推理小说。</p>
          </div>
          <div class="comuln column-3 ">
            <img src="https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D36%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=7ec3eedbe724b899ca73237853352bb9/d52a2834349b033b0d4e38011bce36d3d439bd23.jpg" class="thumbnail">
            <p>田中圭饰演手冢翔太<br>

              34岁，住在302室，职业是健身房的教练。是个不管怎样非常喜欢菜奈的犬系丈夫，也是个肌肉笨蛋。喜欢神秘，有独特的嗅觉，是暴走起来顾不上周围的类型。</p>
          </div>
        </div>

        <div class="row">
          <div class="comuln column-2">
            <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D38%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=ef2758ea42086e067ee7650b3f3b43d8/2934349b033b5bb59e54e42538d3d539b700bc6e.jpg" class="thumbnail">
            <p>木村多江饰演榎本早苗

              45岁住402室。专职家庭主妇，住民会会长。性格软弱但比较开朗，和菜奈成为了好朋友。</p>
          </div>
          <div class="comuln column-2 ">
            <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D36%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=be134a72a7014c080d7472e537483424/359b033b5bb5c9ea42f9c438db39b6003bf3b3e7.jpg" class="thumbnail">
            <p>西野七濑饰演黑岛沙和<br>
              21岁，住在202室，交换杀人游戏参与者。是国际理工大学的大学生，身上总是有某处受伤，性格老实，积极参与交换杀人游戏的推理。</p>
          </div>
        </div>

        <div class="row">
          <div class="comuln column-4 ">
            <img src="https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D35%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=8b37192fb94543a9e154a08c2324bfae/54fbb2fb43166d227764d24f482309f79152d2de.jpg" class="thumbnail">
            <p>奈绪饰演尾野干叶<br>
              25岁，住在301室，交换杀人游戏参与者。单身，在有机蔬菜配送服务公司工作。非常喜欢有机食品，不知为何对翔太有着很强的执着心，经常埋伏并送礼物给他。</p>
          </div>
          <div class="comuln column-4 ">
            <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D23%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=c9eef6e326381f308a56d7e994337f24/2934349b033b5bb59e2be42538d3d539b700bc69.jpg" class="thumbnail">
            <p>片桐仁饰演藤井淳史<br>
              43岁，住在403室，交换杀人游戏参与者。单身，职业是大学医院整形外科的医生。有强烈的结婚愿望，然而不受欢迎。</p>
          </div>

          <div class="comuln column-4 ">
            <img src="https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D35%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=8e7fa1a8f5f2b211f061df0ef7b35014/5d6034a85edf8db15554bbbf0723dd54574e74f7.jpg" class="thumbnail">
            <p>袴田吉彦饰演久住让<br>
              45岁，住在101室，交换杀人游戏参与者。单身，职业是公司职员。性格好，由于长相与男演员袴田吉彦相似而被打乱人生。</p>
          </div>
          <div class="comuln column-4 ">
            <img src="https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/crop%3D34%2C0%2C242%2C341%3Bh%3D780%3Bq%3D70/sign=80e3703762224f4a43d6295334c4a47e/0df431adcbef7609792e9f8e21dda3cc7cd99efd.jpg" class="thumbnail">
            <p>金泽美穗饰演欣怡
              22岁，住在203室，交换杀人游戏参与者。是一个中国留学生，在附近的不丹料理店打工，男友是住在一起的越南人。</p>
          </div>
        </div>
      </div>
    </div>
  </body>
  </html>

  </body>
</html>
