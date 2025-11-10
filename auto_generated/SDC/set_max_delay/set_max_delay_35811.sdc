set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through {net1, net2} -probe
