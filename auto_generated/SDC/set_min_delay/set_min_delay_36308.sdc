set_min_delay 30 -rise -fall -from pin2 -fall_from pin2 -to [get_clocks {core_clk}] -fall_to pin1
