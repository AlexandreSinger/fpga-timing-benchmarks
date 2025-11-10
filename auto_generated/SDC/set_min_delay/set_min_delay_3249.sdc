set_min_delay 4.0 -fall_from port2 -through xor1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -probe
