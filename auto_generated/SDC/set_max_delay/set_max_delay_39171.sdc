set_max_delay 30 -through {net1, net2} -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1 -probe
