set_min_delay 10 -rise -fall -rise_from xor* -fall_from * -through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port2
