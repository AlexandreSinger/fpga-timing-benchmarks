set_max_delay 4.0 -rise -fall -from clk1 -rise_from port* -fall_from clk1 -rise_through ff1 -rise_to [get_pins flop_Q] -fall_to clk2
