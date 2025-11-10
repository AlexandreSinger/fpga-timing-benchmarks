set_false_path -from port* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through pin2 -fall_through net2 -fall_to [get_pins flop_Q]
