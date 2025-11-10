set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through pin* -to ff1 -probe
