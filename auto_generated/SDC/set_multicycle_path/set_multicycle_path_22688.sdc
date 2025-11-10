set_multicycle_path 2 -hold -end -rise_through pin* -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
