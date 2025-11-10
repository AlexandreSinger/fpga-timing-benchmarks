set_min_delay 30 -rise -fall -from pin2 -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_to * -probe
