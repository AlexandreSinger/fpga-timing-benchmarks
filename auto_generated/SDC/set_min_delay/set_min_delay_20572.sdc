set_min_delay 10 -rise -from pin1 -through pin1 -rise_through net1 -fall_to [get_clocks {core_clk}] -probe
