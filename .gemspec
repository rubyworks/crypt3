--- !ruby/object:Gem::Specification 
name: crypt3
version: !ruby/object:Gem::Version 
  hash: 21
  prerelease: false
  segments: 
  - 1
  - 1
  - 3
  version: 1.1.3
platform: ruby
authors: 
- Poul-Henning Kamp
autorequire: 
bindir: bin
cert_chain: []

date: 2011-05-10 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: redline
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id001
description: |-
  Crypt3 is a ruby version of crypt(3),
  a salted one-way hashing of a password.
email: transfire@gmail.com
executables: []

extensions: []

extra_rdoc_files: 
- README.rdoc
files: 
- .ruby
- lib/crypt3.rb
- test/test_crypt3.rb
- HISTORY.rdoc
- README.rdoc
has_rdoc: true
homepage: http://rubyworks.github.com/crypt3
licenses: 
- Apache 2.0
post_install_message: 
rdoc_options: 
- --title
- Crypt3 API
- --main
- README.rdoc
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: crypt3
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: Crypt3 is a ruby version of crypt(3)
test_files: []

