set_multicycle_path 2 -hold -rise -start -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through net1 -to [get_clocks {core_clk}] -reset_path
