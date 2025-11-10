set_max_delay 30 -from clk1 -fall_from pin* -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port* -fall_to port* -probe
