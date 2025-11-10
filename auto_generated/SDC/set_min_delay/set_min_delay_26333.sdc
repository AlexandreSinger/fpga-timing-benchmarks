set_min_delay 10 -rise -fall -from * -rise_from pin2 -fall_from * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -probe
