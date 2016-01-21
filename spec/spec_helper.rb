# -*- coding: UTF-8 -*-
require 'rspec'
require 'lita/rspec'
require 'coveralls'
require 'simplecov'

SimpleCov.formatter = Coveralls::SimpleCov::Formatter
SimpleCov.start do
  add_filter 'spec/'
end

require 'lita-forecast'

Lita.version_3_compatibility_mode = false
