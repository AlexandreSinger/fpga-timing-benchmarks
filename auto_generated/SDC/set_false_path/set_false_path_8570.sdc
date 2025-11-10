set_false_path -hold -rise -from port* -fall_from {clk1 clk2} -through * -to [get_ports clk2] -rise_to [get_pins flop_Q]
