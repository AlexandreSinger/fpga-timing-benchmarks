set_min_delay 10 -rise -rise_from xor1 -through and1 -rise_through pin2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to pin2 -fall_to port1
