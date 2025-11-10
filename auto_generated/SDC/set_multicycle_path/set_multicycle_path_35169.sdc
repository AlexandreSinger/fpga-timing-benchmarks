set_multicycle_path 2 -hold -fall -end -fall_from clk2 -rise_through pin* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
