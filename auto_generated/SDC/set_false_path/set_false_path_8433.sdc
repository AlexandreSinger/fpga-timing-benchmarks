set_false_path -hold -rise -reset_path -from xor* -fall_from port2 -fall_through {net1, net2} -rise_to [get_ports {clk0}]
