set_max_delay 30 -fall_from * -rise_through {net1, net2} -fall_through pin2 -to [get_ports {clk0}] -rise_to * -probe
