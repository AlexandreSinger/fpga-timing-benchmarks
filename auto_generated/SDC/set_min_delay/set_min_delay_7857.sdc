set_min_delay 4.0 -rise -rise_from * -through {net1, net2} -rise_through xor1 -fall_through and1 -to [get_ports {clk0}] -fall_to xor*
