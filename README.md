# InstaRay™

Are you tired of waiting a long time for your beautiful scene or model
to render because you want to render it with [Ray tracing][]?

Then I have the solution: InstaRay™!

The runtime of InstaRay™ is constant (![atomic][], conf. [Big O notation][big]), because
of its atomic execution time (just one call, no recursion or evil
function(s)).

## Setup

InstaRay™ has one dependency: [imagemagick][]. Please install it
before proceeding.

Then just download `instaray.sh`, chmod™ it (`chmod +x instaray.sh`)
and run it with the parameters described in the next section.

## Usage

Run `instaray.sh` with the following parameters:

* Model or Scene: This could be a [Povray][]-file (.pov), a [Blender][]-file
  (.blend), a [Makehuman][]-file (.mhm) or various other formats (.obj,
  .3ds, ...)
* Width: The width of the rendered model or scene
* Height: The height of the rendered model or scene
* Output format: The default output format is `png`, but you can choose various other 
  like `tiff`, `jpeg`, `gif` or `bmp`<br>
  Warning: InstaRay™ doesn't check for valid output formats!

An example invocation would be:

<code>./instaray.sh awesome_model.blend 1920 1080</code>

## Bugs

Unfortunately, InstaRay™ stops after the first ray of light and
therefore lightens the rendered image a little bit up ..

## Unlicense

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org>

[atomic]: https://upload.wikimedia.org/math/6/d/a/6da96fea995f4e2723b22baa13e2f48d.png
[big]: https://en.wikipedia.org/wiki/Big_O_notation
[imagemagick]: http://www.imagemagick.org/
[Ray tracing]: https://en.wikipedia.org/wiki/Ray_tracing_(graphics)
[Povray]: http://www.povray.org/
[Blender]: http://www.blender.org/
[Makehuman]: http://www.makehuman.org/
