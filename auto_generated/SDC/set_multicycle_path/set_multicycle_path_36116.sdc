set_multicycle_path 2 -hold -from and1 -rise_from [get_clocks {core_clk}] -through net* -rise_through {net1, net2} -fall_through net1 -to pin* -fall_to [get_ports {clk0}]
