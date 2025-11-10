set_false_path -hold -rise -fall -reset_path -from xor* -fall_from port1 -through and1 -rise_through {net1, net2} -fall_to [get_ports {clk0}]
