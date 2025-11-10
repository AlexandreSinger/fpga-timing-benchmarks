set_false_path -hold -reset_path -from ff1 -fall_from xor* -rise_through and1 -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
