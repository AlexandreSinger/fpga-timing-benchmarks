set_multicycle_path 2 -hold -rise -from ff1 -rise_from [get_clocks {core_clk}] -through and1 -rise_to * -reset_path
