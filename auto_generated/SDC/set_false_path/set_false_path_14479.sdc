set_false_path -hold -rise -reset_path -rise_from {clk1 clk2} -through net2 -rise_through adder1 -fall_through xor* -to xor* -rise_to [get_ports {clk0}]
