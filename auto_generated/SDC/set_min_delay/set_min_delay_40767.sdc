set_min_delay 30 -rise -fall_from and1 -through [get_pins flop_Q] -rise_through net* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -probe
