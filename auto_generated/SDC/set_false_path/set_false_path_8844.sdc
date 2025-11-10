set_false_path -hold -fall -from [get_ports {clk0}] -through {net1, net2} -to xor* -rise_to pin2 -fall_to [get_ports {clk0}]
