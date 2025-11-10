set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_through ff1 -rise_to port1
