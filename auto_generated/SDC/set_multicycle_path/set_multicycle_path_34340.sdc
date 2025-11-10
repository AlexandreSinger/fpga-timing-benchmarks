set_multicycle_path 2 -hold -rise -from ff1 -rise_from clk2 -fall_through * -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -reset_path
