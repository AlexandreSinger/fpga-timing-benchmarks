set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk1 -through net2 -fall_to * -probe
