var navStatus = true;
function kola() {
    if (navStatus == true) {
        document.getElementById("closenav").style.left = "-300px";
        document.getElementById("aboutme").style.marginTop = "-300px";
        document.getElementById("aboutu").style.marginTop = "-300px";

        navStatus = false;
    }
    else if (navStatus == false) {
        document.getElementById("closenav").style.left = "0px";
        document.getElementById("aboutme").style.marginTop = "0px";
        document.getElementById("aboutu").style.marginTop = "0px";
        navStatus = true;
    }
}



//===============photo-function-strat====================//

//======all-function==========//

function myfunction(imgs){
    var expandImg=document.getElementById("expandImg");
    var imgtext=document.getElementById("imgtext");
    expandImg.src=imgs.src;
    imgtext.innerHTML=imgtext.alt;
    expandImg.parentElement.style.display="block";
}

//======all-slider==========//

