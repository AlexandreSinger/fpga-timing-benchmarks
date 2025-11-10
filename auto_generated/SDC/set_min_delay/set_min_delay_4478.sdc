set_min_delay 4.0 -rise -rise_from ff* -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to core_clock -probe
