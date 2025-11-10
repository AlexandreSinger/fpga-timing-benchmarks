set_multicycle_path 2 -hold -from * -fall_through ff* -to {clk1 clk2} -rise_to clk1 -fall_to [get_clocks {core_clk}]
