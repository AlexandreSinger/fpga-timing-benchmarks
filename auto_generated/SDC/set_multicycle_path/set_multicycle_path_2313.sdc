set_multicycle_path 2 -from * -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -reset_path
