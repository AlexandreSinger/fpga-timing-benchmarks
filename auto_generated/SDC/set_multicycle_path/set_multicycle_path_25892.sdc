set_multicycle_path 2 -start -from clk2 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
