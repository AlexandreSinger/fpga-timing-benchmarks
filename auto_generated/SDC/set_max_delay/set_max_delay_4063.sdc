set_max_delay 4.0 -rise -from clk1 -rise_from [get_pins flop_Q] -fall_through pin* -fall_to pin2 -probe
