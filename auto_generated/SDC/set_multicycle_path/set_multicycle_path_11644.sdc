set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through {net1, net2}
