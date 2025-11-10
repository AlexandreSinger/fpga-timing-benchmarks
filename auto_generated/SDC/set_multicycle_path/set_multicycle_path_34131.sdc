set_multicycle_path 2 -hold -rise -end -from clk* -through adder1 -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
