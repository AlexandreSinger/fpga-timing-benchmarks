set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to port2
