set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -fall_through and1 -to {clk1 clk2} -fall_to core_clock
