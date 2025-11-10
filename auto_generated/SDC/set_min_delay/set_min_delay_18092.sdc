set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk* -rise_through and1 -fall_through net*
