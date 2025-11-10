set_multicycle_path 2 -hold -rise -from and1 -through * -fall_through pin* -to [get_clocks {core_clk}] -reset_path
