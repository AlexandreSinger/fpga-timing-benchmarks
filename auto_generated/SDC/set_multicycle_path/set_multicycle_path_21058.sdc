set_multicycle_path 2 -hold -rise -from clk1 -to [get_clocks {core_clk}] -rise_to pin* -fall_to and1 -reset_path
