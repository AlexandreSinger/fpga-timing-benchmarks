set_max_delay 10 -rise -rise_from xor* -through {net1, net2} -fall_through * -rise_to [get_ports {clk0}]
