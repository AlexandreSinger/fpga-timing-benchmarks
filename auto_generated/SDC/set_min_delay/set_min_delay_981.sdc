set_min_delay 4.0 -from clk1 -rise_from port* -fall_from [get_pins flop_Q] -fall_to and1
