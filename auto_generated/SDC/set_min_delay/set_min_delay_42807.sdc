set_min_delay 30 -rise -fall -from clk2 -rise_from clk1 -through pin2 -rise_to ff* -fall_to [get_pins flop_Q] -probe
