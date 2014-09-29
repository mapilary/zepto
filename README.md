Zepto.js
========

Shim repository for the [Zepto.js](http://zeptojs.com/) JavaScript library.

Package Managers
----------------

* [Bower](http://twitter.github.com/bower/): `zepto`
* [Component](https://github.com/component/component): `components/zepto`
* [Composer](http://packagist.org/packages/components/zepto): `components/zepto`

Upgrading zepto
---------------

Update version number in:

* Makefile
* bower.json
* component.json
* composer.json

Run: `make`

Add/remove plugins
------------------

Edit MODULES in Makefile

Run: `make`

*Note:* cloned directory zepto has to be deleted before running make.