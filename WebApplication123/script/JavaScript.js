﻿$(window).scroll(function (){
    if ($(window).scrollTop() >= 150) {
        $('.menu').css("top", "0");
    } else {
        $('.menu').css("top", 150 - $(window).scrollTop() +"px");
    }
});
var slideIndex = 1;
$(document).ready(function () {
    showSlides(slideIndex);
});




function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
