set_min_delay 4.0 -rise -from port2 -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to pin* -probe
