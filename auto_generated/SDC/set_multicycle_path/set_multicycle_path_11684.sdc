set_multicycle_path 2 -hold -from clk2 -rise_from clk2 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to port2
