set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -fall_through {net1, net2} -rise_to clk2 -probe
