set_multicycle_path 2 -hold -rise -from clk1 -through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
