set_min_delay 10 -rise -rise_from * -through {net1, net2} -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe
