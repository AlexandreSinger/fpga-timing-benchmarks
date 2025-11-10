set_multicycle_path 2 -hold -rise -fall -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
