set_multicycle_path 2 -hold -rise -start -fall_from port1 -rise_through and1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
