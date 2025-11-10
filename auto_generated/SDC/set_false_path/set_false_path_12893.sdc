set_false_path -reset_path -from [get_ports clk2] -through * -rise_through * -fall_through net* -to port* -rise_to xor* -fall_to [get_ports {clk0}]
