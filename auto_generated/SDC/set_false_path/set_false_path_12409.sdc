set_false_path -hold -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through pin2 -fall_through * -to xor* -fall_to [get_ports clk2]
