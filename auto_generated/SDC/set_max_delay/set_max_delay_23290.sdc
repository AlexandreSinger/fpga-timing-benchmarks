set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -fall_to xor1 -probe
