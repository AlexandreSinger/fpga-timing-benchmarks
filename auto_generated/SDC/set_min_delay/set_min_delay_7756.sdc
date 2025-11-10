set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from ff1 -through {net1, net2} -fall_through ff1 -rise_to port* -fall_to [get_ports {clk0}]
