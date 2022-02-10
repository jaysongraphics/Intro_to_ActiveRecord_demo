require "bundler/setup"


ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require "date"
require "active_support/core_ext/integer/time"
require "active_support/core_ext/date/calculations"
require_all "app"