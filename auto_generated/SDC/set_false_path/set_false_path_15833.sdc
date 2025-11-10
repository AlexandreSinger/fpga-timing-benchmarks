set_false_path -hold -fall -from port* -rise_from xor* -fall_from port* -through pin* -fall_through {net1, net2} -to clk2 -rise_to [get_ports {clk0}] -fall_to clk1
