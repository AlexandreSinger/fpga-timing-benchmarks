set_max_delay 30 -rise -from clk1 -rise_through [get_pins flop_Q] -fall_through net2 -rise_to clk* -probe
