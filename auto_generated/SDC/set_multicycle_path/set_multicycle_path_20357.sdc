set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
