set_multicycle_path 2 -hold -rise -end -from [get_clocks {core_clk}] -rise_from clk1 -rise_through net* -fall_through net2 -reset_path
