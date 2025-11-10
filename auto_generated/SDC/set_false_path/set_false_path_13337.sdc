set_false_path -setup -hold -rise -from {clk1 clk2} -fall_from clk1 -rise_through [get_pins flop_Q] -to clk2 -rise_to port1 -fall_to port2
