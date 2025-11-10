set_false_path -hold -fall -rise_from ff1 -fall_from clk2 -through [get_ports {clk0}] -rise_through xor* -fall_through net2 -to port2 -fall_to xor1
