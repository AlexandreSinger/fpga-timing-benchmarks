set_false_path -hold -reset_path -through [get_ports {clk0}] -rise_through net* -fall_through xor* -to and1
