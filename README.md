# Description

This cookbook is designed to be able to run [Errbit](http://github.com/errbit/errbit).
Its github is at [chef-errbit](https://github.com/klamontagne/chef-errbit)

# Requirements

Developed using chef 10.14.0 and it should work with higher versions. But not tested against chef 11 family.

The following Opscode cookbooks are dependencies:

* git
* apt
* nginx

You also need a MongoDB installation, such as with the [mongodb cookbook](https://github.com/edelight/chef-mongodb).

If you have other installations of rbenv on the node, you need to edit the node's user_installs as described in [chef-rbenv's documentation](https://github.com/fnichol/chef-rbenv#-rbenv-installed-for-a-specific-user-with-rubies).

# Usage

Just to install the Errbit app, include the following in your wrapper cookbook's recipe

    include_recipe "errbit"

Or include it in your run_list

    'recpie[errbit]'


License and Author
==================

Author:: [Sachin Sagar Rai](http://nepalonrails.com) millisami@gmail.com

Copyright 2013

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/millisami/chef-errbit/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

