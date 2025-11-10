set_false_path -hold -rise -through ff1 -rise_through net* -fall_through [get_ports {clk0}] -to xor* -fall_to port1
