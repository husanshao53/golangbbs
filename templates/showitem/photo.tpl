 /*{{/*! Copyright 2019 golangbbs Core Team.  All rights reserved.
license : use of this source code is governed by AGPL-3.0.
license that can be found in the LICENSE file.*/}}
{{define "index/photo"}}
  <!DOCTYPE html>
<!--
/*
 * blueimp Gallery Demo
 * https://github.com/blueimp/Gallery
 *
 * Copyright 2013, Sebastian Tschan
 * https://blueimp.net
 *
 * Licensed under the MIT license:
 * https://opensource.org/licenses/MIT
 */
-->
<html lang="en">
  <head>
    <!--[if IE]>
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <![endif]-->
    <meta charset="utf-8" />
    <title>blueimp Gallery</title>
    <meta
      name="description"
      content="blueimp Gallery is a touch-enabled, responsive and customizable image and video gallery, carousel and lightbox, optimized for both mobile and desktop web browsers. It features swipe, mouse and keyboard navigation, transition effects, slideshow functionality, fullscreen support and on-demand content loading and can be extended to display additional content types."
    />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/static/blueimpGallery/css/blueimp-gallery.css" />
    <link rel="stylesheet" href="/static/blueimpGallery/css/blueimp-gallery-indicator.css" />
    <link rel="stylesheet" href="/static/blueimpGallery/css/blueimp-gallery-video.css" />
    <link rel="stylesheet" href="/static/blueimpGallery/css/demo/demo.css" />
  </head>
  <body>

    <h3>{{.UrlDir}}</h3>
    <!-- The container for the list of example images -->
    <div id="links" class="links">
{{.UrlPhoto}}
    </div>
    <!-- The Gallery as lightbox dialog -->
    <div id="blueimp-gallery" class="blueimp-gallery">
      <div class="slides"></div>
      <h3 class="title"></h3>
      <a class="prev">‹</a>
      <a class="next">›</a>
      <a class="close">×</a>
      <a class="play-pause"></a>
      <ol class="indicator"></ol>
    </div>
    <script src="/static/blueimpGallery/js/blueimp-helper.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery-fullscreen.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery-indicator.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery-video.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery-vimeo.js"></script>
    <script src="/static/blueimpGallery/js/blueimp-gallery-youtube.js"></script>
    <script src="/static/blueimpGallery/js/vendor/jquery.js"></script>
    <script src="/static/blueimpGallery/js/jquery.blueimp-gallery.js"></script>
    <script>
/*
    blueimp.Gallery(carouselLinks, {
      container: '#blueimp-gallery',
      carousel: true
    })
*/
    </script>
    <!--<script src="js/demo/demo.js"></script>-->
    <br><br>
          <div align="center">
        <p class="text-footer">&copy; 2019 golangbbs.com qq:1269866868 mail:golangbbs@gmail.com </p>
    </div>
  </body>
</html>
{{end}}