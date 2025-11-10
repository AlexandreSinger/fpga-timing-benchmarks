set_multicycle_path 2 -fall -from clk1 -rise_through pin* -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
