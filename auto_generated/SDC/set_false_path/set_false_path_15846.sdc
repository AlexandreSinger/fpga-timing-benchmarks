set_false_path -hold -reset_path -rise_from clk* -fall_from {clk1 clk2} -through adder1 -rise_through net1 -fall_through net1 -to [get_ports {clk0}] -rise_to xor* -fall_to pin1
