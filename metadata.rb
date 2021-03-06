name             "errbit"
maintainer       "Sachin Sagar Rai"
maintainer_email "millisami@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures errbit"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.4.0"

depends          "git"
depends          "ruby_rbenv", ">= 2.0"
depends          "apt"
depends          "chef_nginx"
depends          "build-essential"
depends          "selinux_policy"

recommends       "mongodb"

supports         "centos"
supports         "ubuntu"
