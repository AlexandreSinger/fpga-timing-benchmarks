set_min_delay 4.0 -from clk* -rise_from [get_pins flop_Q] -through pin2 -rise_through pin1 -to {clk1 clk2} -rise_to port1 -probe
