set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
