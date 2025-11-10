set_min_delay 30 -rise -fall_from clk1 -through {net1, net2} -to pin1 -rise_to [get_ports {clk0}] -fall_to core_clock
