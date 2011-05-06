# This file is used by Rack-based servers to start the application.

require 'rbconfig'
$:.unshift(Dir[RbConfig::CONFIG["libdir"] + "/ruby/gems/1.8/gems/bundler-*/lib"].sort.last)
require 'bundler/setup'

require ::File.expand_path('../config/environment',  __FILE__)
run JrubyBlog::Application
