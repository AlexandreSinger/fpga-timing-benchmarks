set_min_delay 30 -rise -from clk* -fall_from port1 -through * -to [get_pins flop_Q] -fall_to {clk1 clk2}
