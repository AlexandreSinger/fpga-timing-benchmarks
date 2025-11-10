set_min_delay 30 -rise -through * -fall_through net2 -to clk1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
