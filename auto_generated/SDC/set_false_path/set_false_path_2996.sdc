set_false_path -rise -through net1 -rise_through [get_ports {clk0}] -fall_through xor* -to clk1
