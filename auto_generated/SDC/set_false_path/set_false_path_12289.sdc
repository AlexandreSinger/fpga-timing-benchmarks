set_false_path -hold -fall -fall_from [get_ports clk2] -through pin2 -rise_through * -fall_through net2 -to [get_ports clk1] -rise_to clk*
