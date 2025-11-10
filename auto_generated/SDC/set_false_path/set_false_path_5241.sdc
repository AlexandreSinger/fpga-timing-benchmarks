set_false_path -hold -fall -rise_from clk* -fall_from [get_ports clk1] -fall_through net2 -fall_to [get_pins flop_Q]
