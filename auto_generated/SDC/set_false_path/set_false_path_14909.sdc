set_false_path -reset_path -from port1 -rise_from [get_ports {clk0}] -through net2 -rise_through pin* -fall_through {net1, net2} -to xor1 -rise_to and1 -fall_to [get_ports {clk0}]
