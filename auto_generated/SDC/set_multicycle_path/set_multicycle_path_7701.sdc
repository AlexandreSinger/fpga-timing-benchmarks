set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -rise_from clk1 -rise_to [get_ports clk2] -fall_to clk1
