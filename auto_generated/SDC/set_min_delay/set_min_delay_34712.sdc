set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -to ff1 -probe
