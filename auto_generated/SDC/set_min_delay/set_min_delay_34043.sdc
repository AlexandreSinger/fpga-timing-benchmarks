set_min_delay 30 -fall_from xor* -through {net1, net2} -to port* -fall_to [get_ports {clk0}]
