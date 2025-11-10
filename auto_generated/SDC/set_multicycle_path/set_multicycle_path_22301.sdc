set_multicycle_path 2 -hold -start -from clk1 -rise_through net* -fall_through {net1, net2} -rise_to pin2 -fall_to [get_clocks {core_clk}]
