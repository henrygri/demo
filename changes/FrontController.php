<?php

class FrontController extends FrontControllerCore
{
    public function setMedia()
    {
        parent::setMedia(); // CSS files
       
        $this->registerStylesheet('owl-carousel-css', '/assets/css/owl.carousel.min.css', ['media' => 'all', 'priority' => 1100]);
        $this->registerStylesheet('owl-carousel-css-default', '/assets/css/owl.theme.default.css', ['media' => 'all', 'priority' => 1200]);

        $this->registerStylesheet('animate-css', '/assets/css/animate.css', ['media' => 'all', 'priority' => 1200]);

        $this->registerJavascript('owl-carousel-js', '/assets/js/owl.carousel.min.js', ['position' => 'bottom', 'priority' => 50]);

        $this->registerJavascript('wow-js', '/assets/js/wow.js', ['position' => 'bottom', 'priority' => 60]);

        $this->registerJavascript('bootsrap-js', '/assets/js/bootstrap.min.js', ['position' => 'bottom', 'priority' => 10]);
    }
}