# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'HelloMotion'
  app.provisioning_profile = '/Users/gurupratap/Library/MobileDevice/Provisioning Profiles/23456.mobileprovision'
  app.codesign_certificate = 'iPhone Developer: John Q Developer(A5QZ9QF4Z1)'

end
