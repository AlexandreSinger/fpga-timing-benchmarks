set_max_delay 4.0 -through pin* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to core_clock -probe
