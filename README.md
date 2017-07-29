Solar Theme for Ghost
=====================

A stylish theme for [SilverBlog](https://github.com/SilverBlogTeam/) blogs, based on the [Solarized](http://ethanschoonover.com/solarized) color palette.

![Screenshot](http://i.imgur.com/P94J69S.png)


Features
--------

* **Two color schemes** — One for Solarized Dark and one for Solarized Light. Just swap the reference to the `colors-dark.css` file with `colors-light.css` if you don't like light-on-dark.
* **Responsive Design** — Solarized adapts to fit any screen size.


Installation
------------

```bash

```

Customization
-------------

Solar supports Ghost's logo and cover image features, and will work perfectly fine with or without them. If you wish to upload a cover image, it will appear above the rest of the page. An uploaded logo replaces the textual blog name. (If you later decide you don't want a logo or cover image, you can remove it by clicking on the appropriate option in Settings and selecting the trash can icon.)


Syntax Higlighting
------------------

Solar uses [Prism.js](http://prismjs.com) for syntax highlighting, which works in tandem with fenced Markdown code blocks like so:

	```language-javascript
	var t = new Thing("Test!");
	```

Valid language classes include `language-markup`, `language-css`, `language-javascript`, `language-ruby`, and `language-php`. Prism.js supports a large range of additional languages (most of which have been included in Solar), as well as generic support for C-like languages.

![Syntax Highlighting Screenshot](http://i.imgur.com/yKQqTz1.png)

License
-------

GPLv2 or higher