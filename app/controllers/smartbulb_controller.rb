class SmartbulbController < ApplicationController
    require 'limitless_led'
    
    def on
        bridge = LimitlessLed::Bridge.new(host: '121.73.64.157', port: 8899)
        bridge.all_on        # all lights are on
    end
end
