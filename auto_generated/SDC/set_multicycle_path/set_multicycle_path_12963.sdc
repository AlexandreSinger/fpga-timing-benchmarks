set_multicycle_path 2 -rise -from pin* -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through and1 -fall_to [get_ports {clk0}]
