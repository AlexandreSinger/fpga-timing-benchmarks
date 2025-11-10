set_multicycle_path 2 -hold -rise -start -rise_from port2 -fall_from * -rise_through {net1, net2} -fall_through * -fall_to [get_clocks {core_clk}]
