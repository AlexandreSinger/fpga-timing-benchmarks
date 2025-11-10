set_min_delay 10 -rise_from xor* -through {net1, net2} -rise_through xor* -rise_to * -fall_to [get_ports {clk0}]
