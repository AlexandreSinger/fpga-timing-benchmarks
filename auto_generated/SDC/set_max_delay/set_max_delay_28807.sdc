set_max_delay 10 -from clk1 -rise_from pin2 -fall_from {clk1 clk2} -through * -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to port* -probe
