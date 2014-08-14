lib = File.expand_path('../lib', File.dirname(__FILE__))
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'socket'
#require 'color' - Not working yet. Throws error saying can not find it
require 'active_support/inflector'
require 'limitless_led/version'
require 'limitless_led/colors'
require 'limitless_led/group'
require 'limitless_led/bridge'
