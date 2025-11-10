set_max_delay 4.0 -through ff1 -rise_through * -fall_through {net1, net2} -fall_to [get_ports {clk0}] -probe
