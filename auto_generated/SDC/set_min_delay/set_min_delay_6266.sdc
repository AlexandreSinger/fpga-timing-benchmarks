set_min_delay 4.0 -fall_from pin1 -through net1 -rise_through ff1 -fall_through {net1, net2} -to xor1 -rise_to [get_ports {clk0}]
