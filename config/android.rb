# -*- coding: utf-8 -*-

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake android:config' to see complete project settings.
  app.name = 'Hello'
  app.api_version = '25'
  app.vendor_project :jar => "vendor/design-25.4.0/design-25.4.0.jar", :resources => "vendor/design-25.4.0/res", :manifest => "vendor/design-25.4.0//AndroidManifest.xml"
end
