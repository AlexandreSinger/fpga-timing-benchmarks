set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through net1 -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -probe
