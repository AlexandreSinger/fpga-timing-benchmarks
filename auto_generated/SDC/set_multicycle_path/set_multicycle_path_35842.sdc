set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through net1 -rise_through net1 -fall_through {net1, net2} -to and1 -rise_to [get_ports {clk0}]
