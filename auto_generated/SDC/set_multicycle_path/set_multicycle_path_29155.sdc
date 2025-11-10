set_multicycle_path 2 -setup -hold -from clk1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through ff1 -rise_to [get_ports clk1] -reset_path
