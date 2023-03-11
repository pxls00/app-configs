Gulp written for 
  JS -> es5
  SASS, SCSS --> Css
  PUG --> HTML
  Images (.png, .jpg) --> .png, .jpg, (.webp)
  svgSprite, svgTransfer
  fonts

  commands

  gulp build:dev
  gulp build:prod
  gulp watch

/src -working directory
/dist -compiled directory

src/
  -- favicon/ files those you need to transfer to dist/favicon that is favicon file or video
  -- fonts transfers to dist/fonts recomends (.woff, woff2)
  -- images have 2 types that's when you running build:dev they not compiles with minified and .webp      extension so you need compile them first build:prod and use from 'images/' to dist/images/
  -- js when you running dev they just dests to dist/js from 'js/' if you run prod all js files minifies and compiles to es5 and adds .min to all minified files
  -- pug you can create pug files in everywhere in directory src/ but only files that created in src/ folder they comiles to .html and another files that created in pug/ folder they just be pug component recomends create pug components in (pug/) folder, files have been created in folder src/ they compiles to dist/
  -- sass or scss you need to create sass or scss files in sass/ folder they compiles to css to dist/css
  -- less for use less you need to create less files in less/ folder they compiles to css to dist/css
  -- svg, svg compiles with svg-store and svg-styles you need to create all svg files in svg/sprite_*.svg
  so then they adds to svg transfer and unnecessary svg file then they compiles to dist/svgmin/sprite_icons.svg

more about gulp how compiles or transfers you can read gulpfile.js and gulptasks

