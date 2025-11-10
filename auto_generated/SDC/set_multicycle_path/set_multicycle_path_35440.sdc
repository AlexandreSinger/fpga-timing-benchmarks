set_multicycle_path 2 -hold -start -end -from clk* -rise_from {clk1 clk2} -through * -to [get_clocks {core_clk}] -reset_path
