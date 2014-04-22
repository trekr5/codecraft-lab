name 'my-cookbook'
maintainer 'some dude'
maintainer_email 'some.dude@example.com
depends 'rbenv'
license 'All rights reserved'
description 'Blah'
long_description 'Blaaaah'
version '0.0.1'
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"
