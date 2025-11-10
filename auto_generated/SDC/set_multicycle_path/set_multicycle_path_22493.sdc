set_multicycle_path 2 -hold -end -from ff* -rise_from clk2 -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
