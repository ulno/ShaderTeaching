# ShaderTeaching
Some glue code for supporting teaching of shaders

So far this complements some projects with https://thebookofshaders.com
It allows quick local editign of shaders as there are currently some troubles with running http://editor.thebookofshaders.com/.

Clone this repository with (don't forget the ``--recursive`` for teh submodule):
```
git clone --recursive https://github.com/ulno/ShaderTeaching
```

And then run a webserver in the cloned directory.
If you have python installed, just do:
```
python3 -m http.server
```

If you use Google Chrome as browser, you can also install https://chrome.google.com/webstore/detail/web-server-for-chrome/ofhbbkphhbklhfoeikjpcbhemlocgigb
(then you have to use 8887 for the port below - instead of 8000)

Open http://localhost:8000/sample.html

You should see a pink square.

Try some other shader code from The Book of Shaders in sample-shader.frag and reload your page to see the shader running.

The favicon was generated using the following graphics from Twitter Twemoji:

- Graphics Title: 1f9ee.svg
- Graphics Author: Copyright 2020 Twitter, Inc and other contributors (https://github.com/twitter/twemoji)
- Graphics Source: https://github.com/twitter/twemoji/blob/master/assets/svg/1f9ee.svg
- Graphics License: CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/)
