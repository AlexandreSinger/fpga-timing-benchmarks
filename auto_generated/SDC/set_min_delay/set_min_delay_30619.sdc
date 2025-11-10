set_min_delay 10 -fall -from * -rise_from clk2 -fall_from [get_pins flop_Q] -through net2 -fall_through xor1 -to {clk1 clk2} -rise_to pin2 -probe
