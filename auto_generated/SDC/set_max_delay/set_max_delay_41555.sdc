set_max_delay 30 -fall -rise_from and1 -through {net1, net2} -rise_through pin2 -fall_through xor1 -rise_to [get_ports {clk0}] -probe
