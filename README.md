<div style="float: right;">
[![Gem Version](https://badge.fury.io/rb/dotopts.png)](http://badge.fury.io/rb/crypt3)
[![Build Status](https://secure.travis-ci.org/rubyworks/crypt3.png)](http://travis-ci.org/rubyworks/crypt3)
</div>


# Crypt3

by Poul-Henning Kamp

&copy; 2002 Poul-Henning Kamp (BSD-2-Clause License)

[Website](http://rubyworks.github.com/crypt3) /
[Report Issue](http://github.com/rubyworks/crypt3/issues) /
[Source Code](http://github.com/rubyworks/crypt3)


## [Description](#description)

Crypt3 is a pure Ruby version of crypt(3) --a salted one-way
hashing of a password.

Supported hashing algorithms are: md5, sha1, sha256, sha384,
sha512, rmd160. Only the md5 hashing algorithm is standard
and compatible with crypt(3); the others are non-standard.


## [Features](#features)

* Standard compliant crypt(3) implementation
* Supports alternate hashing algorithms
* Written in Ruby (but depends on Ruby's standard digest libraries)


## [Install](#install)

To install with RubyGems simply open a console and type:

    gem install crypt3

Site installation requires Setup.rb (gem install setup),
then download the tarball package and type:

    tar -xvzf crypt3-1.0.0.tar.gz
    cd crypt3-1.0.0
    sudo setup.rb all

Windows users use 'ruby setup.rb all'.


## [Usage](#usage)

Crypt3 provides a module method call `crypt`.

    Crypt3.crypt('pass')

It will return an encypted string, something like:

    '$1$YeNsbWdH$wvOF8JdqsoiLix754LTW90'

The validitly of which can ensured it using `check`:

    Crypt3.check('pass', '$1$YeNsbWdH$wvOF8JdqsoiLix754LTW90')

See the API Documentation for further details and options.



## [Copyrights](#copyright)

Copyright (c) 2009 Poul-Henning Kamp

This program is ditributed under the terms of the *BSD-2-Clause* license.

See LICENSE.txt for full text.
