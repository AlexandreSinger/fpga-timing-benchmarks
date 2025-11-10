set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through xor1 -to clk1 -fall_to [get_pins flop_Q]
