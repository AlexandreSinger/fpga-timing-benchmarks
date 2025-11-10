set_max_delay 10 -rise_through ff1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
