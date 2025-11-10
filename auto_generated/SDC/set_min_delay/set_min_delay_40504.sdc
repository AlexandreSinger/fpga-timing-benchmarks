set_min_delay 30 -rise -rise_from clk1 -fall_from pin* -through * -rise_through [get_pins flop_Q] -to clk* -rise_to port1
