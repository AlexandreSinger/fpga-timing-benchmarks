set_false_path -rise_from [get_ports clk1] -through pin2 -fall_through * -to port1 -fall_to [get_ports clk2]
