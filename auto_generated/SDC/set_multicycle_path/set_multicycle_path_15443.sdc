set_multicycle_path 2 -setup -hold -rise -from clk2 -fall_from [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
