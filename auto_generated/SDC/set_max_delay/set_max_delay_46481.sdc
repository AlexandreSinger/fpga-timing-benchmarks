set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from clk2 -through xor* -rise_through net2 -fall_through pin* -fall_to and1 -probe
