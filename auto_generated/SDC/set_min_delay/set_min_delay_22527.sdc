set_min_delay 10 -rise_from * -through {net1, net2} -rise_through pin2 -fall_through [get_ports {clk0}] -to core_clock -probe
