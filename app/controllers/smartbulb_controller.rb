class SmartbulbController < ApplicationController
    require 'limitless_led'
    before_action :setUp
    
    def on
        @bridge.all_on        # all lights are on
    end
    
    def off
        @bridge.all_off        # all lights are on
    end
    
    private
        def setUp
            @bridge = LimitlessLed::Bridge.new(host: '121.73.64.157', port: 8899)
        end
end
