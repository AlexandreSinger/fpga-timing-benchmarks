set_max_delay 10 -rise -from {clk1 clk2} -rise_from * -fall_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through pin* -rise_to xor1 -probe
