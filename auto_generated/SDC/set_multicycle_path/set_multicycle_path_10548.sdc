set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff1 -to [get_ports {clk0}]
