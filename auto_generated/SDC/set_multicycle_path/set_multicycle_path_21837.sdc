set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -to pin1 -fall_to [get_clocks {core_clk}]
