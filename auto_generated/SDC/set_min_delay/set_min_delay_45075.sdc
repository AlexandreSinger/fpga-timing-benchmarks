set_min_delay 30 -fall -fall_from port1 -through net1 -rise_through {net1, net2} -fall_through pin* -rise_to [get_ports {clk0}] -fall_to pin2 -probe
