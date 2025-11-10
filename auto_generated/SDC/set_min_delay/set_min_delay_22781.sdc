set_min_delay 10 -through * -rise_through and1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port2 -probe
