set_min_delay 10 -fall -fall_from * -through {net1, net2} -rise_through {net1, net2} -to * -rise_to [get_ports {clk0}] -fall_to * -probe
