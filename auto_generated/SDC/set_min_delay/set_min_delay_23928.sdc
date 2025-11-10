set_min_delay 10 -rise -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_pins flop_Q] -fall_to port1 -probe
