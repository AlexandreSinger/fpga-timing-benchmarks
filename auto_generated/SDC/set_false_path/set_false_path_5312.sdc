set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from clk* -rise_through ff* -to clk1
