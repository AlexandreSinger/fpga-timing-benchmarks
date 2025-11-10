set_false_path -hold -from [get_ports {clk0}] -through xor* -to [get_ports {clk0}] -rise_to and1
