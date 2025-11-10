set_multicycle_path 2 -hold -from * -rise_from [get_clocks {core_clk}] -through net* -rise_to * -reset_path
