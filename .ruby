--- 
name: crypt3
company: RubyWorks
title: Crypt3
contact: trans <transfire@gmail.com>
resources: 
  repo: http://github.com/rubyworks/crypt3
  mail: http://groups.google.com/group/rubyworks-mailinglist
  home: http://rubyworks.github.com/crypt3
requires: 
- group: 
  - build
  name: syckle
  version: 0+
pom_verison: 1.0.0
manifest: 
- .ruby
- lib/crypt3.rb
- test/test_crypt3.rb
- HISTORY.rdoc
- LICENSE
- README.rdoc
version: 1.1.2
licenses: 
- Apache v2.0
copyright: Copyright (c) 2002 Poul-Henning Kamp
description: Crypt3 is a ruby version of crypt(3), a salted one-way hashing of a password.
summary: Crypt3 is a ruby version of crypt(3).
authors: 
- Poul-Henning Kamp
created: 2002-06-01
