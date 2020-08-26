
/*===*/
.loader {
   position: relative;
   height: 150px;
   width: 150px;
   border-radius: 50%;
   background: linear-gradient(45deg, transparent, transparent 40%, #e5f403);
   animation: animate 2s linear infinite;
}

@keyframes animate {
   0% {
      transform: rotate(0deg);
      filter: hue-rotate(0deg);
   }
   100% {
      transform: rotate(360deg);
      filter: hue-rotate(360deg);
   }
}

.loader::before {
   content: '';
   position: relative;
   top: 6px;
   left: 6px;
   right: 6px;
   bottom: 6px;
   background: #000;
   border-radius: 50%;
   z-index: -1000;
}

.loader::after {
   content: '';
   position: relative;
   top: 0px;
   left: 0px;
   right: 0px;
   bottom: 0px;
   background: #000;
   border-radius: 50%;
   background: linear-gradient(45deg, transparent, transparent 40%, #e5f403);
   z-index: -1;
   filter: blur(30px);
}
/*=====*/


/*=====img======*/
  <div class="gurell-img">
                     <div>
                        <img src="../Photo/qhd_d1136327159023c8190fa459a10473d0.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-left" title="kola">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                     </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_e6ff060ffe29b9759839867482c03c42.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-left">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_d7b2a859875853c002fc752d791beae5.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-left">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_d7f6a767241b58527fde34f515c4a399.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-left">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_e0b30d496924780dcf108f75b3b63c17.jpeg" alt="" width="192px"
                            height="192px" id="" class="photo-img-left">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_e1c6391cc00badd6dba31165397ad7c1.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-right">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>

                    <div class="gurell-img">
                        <img src="../Photo/qhd_e4cf245c5578457afbe3dbaf75967f0c.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-right">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>

                    <div class="gurell-img">
                        <img src="../Photo/qhd_e5a71cb3e941824d74e348ca3d70c286.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-right">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>
                    <div class="gurell-img">
                        <img src="../Photo/qhd_e6ff060ffe29b9759839867482c03c42.jpg" alt="" width="192px" height="192px"
                            id="" class="photo-img-right">
                        <h1>my photo</h1>
                        <h5>this photo is </h5>
                    </div>



