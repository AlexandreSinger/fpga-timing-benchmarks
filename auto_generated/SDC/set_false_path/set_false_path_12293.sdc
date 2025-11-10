set_false_path -hold -fall -fall_from clk2 -through ff1 -fall_through pin2 -to [get_ports clk2] -rise_to port2 -fall_to [get_ports clk1]
