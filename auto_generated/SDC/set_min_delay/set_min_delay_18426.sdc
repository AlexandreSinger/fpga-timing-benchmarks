set_min_delay 10 -rise -fall_from [get_pins flop_Q] -to [get_pins flop_Q] -rise_to {clk1 clk2} -probe
