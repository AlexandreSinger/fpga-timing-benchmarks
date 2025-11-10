set_false_path -reset_path -rise_from [get_ports {clk0}] -rise_through net1 -fall_through xor* -to [get_ports {clk0}] -fall_to xor1
