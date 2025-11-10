set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -fall_from port1 -rise_through {net1, net2} -to ff1 -reset_path
