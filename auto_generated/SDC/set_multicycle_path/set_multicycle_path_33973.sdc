set_multicycle_path 2 -hold -rise -start -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through net1 -rise_to * -fall_to *
