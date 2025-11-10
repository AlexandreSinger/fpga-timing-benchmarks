set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from clk* -fall_from port* -rise_through * -fall_through net* -rise_to [get_pins flop_Q]
