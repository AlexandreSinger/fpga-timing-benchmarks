set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through net1 -rise_to * -fall_to [get_clocks {core_clk}]
