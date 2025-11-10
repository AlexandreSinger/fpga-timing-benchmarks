set_min_delay 10 -through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port2
