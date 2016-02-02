#!/bin/sh
mustache \
  -p templates/css/partials/navbar.mustache \
  -p templates/css/partials/footer.mustache \
  templates/data/nodata.json templates/css/navbarfooter.mustache \
  > css/navbarfooter.css

mustache \
  -p templates/css/partials/global.mustache \
  -p templates/css/partials/navbar.mustache \
  -p templates/css/partials/footer.mustache \
  templates/data/nodata.json templates/css/style.mustache \
  > css/style.css

mustache \
  -p templates/html/partials/navbar.mustache \
  -p templates/html/partials/footer.mustache \
  -p templates/html/partials/index/content.mustache \
  templates/data/nodata.json templates/html/page.mustache \
  > index.html

mustache \
  -p templates/html/partials/navbar.mustache \
  -p templates/html/partials/footer.mustache \
  -p templates/html/partials/games/content.mustache \
  templates/data/nodata.json templates/html/page.mustache \
  > games.html

mustache \
  -p templates/html/partials/navbar.mustache \
  -p templates/html/partials/footer.mustache \
  -p templates/html/partials/about/content.mustache \
  templates/data/nodata.json templates/html/page.mustache \
  > about.html
