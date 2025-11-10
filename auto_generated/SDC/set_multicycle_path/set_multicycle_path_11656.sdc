set_multicycle_path 2 -hold -from * -rise_from {clk1 clk2} -fall_from ff1 -rise_to port* -fall_to [get_clocks {core_clk}]
