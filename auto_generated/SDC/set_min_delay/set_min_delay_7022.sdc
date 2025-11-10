set_min_delay 4.0 -rise -fall -fall_from port1 -through xor1 -rise_through {net1, net2} -to xor1 -rise_to [get_ports {clk0}]
