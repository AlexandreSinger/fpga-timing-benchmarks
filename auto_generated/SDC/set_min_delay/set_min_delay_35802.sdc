set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -fall_to * -probe
