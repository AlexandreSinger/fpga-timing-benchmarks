set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to ff* -reset_path
