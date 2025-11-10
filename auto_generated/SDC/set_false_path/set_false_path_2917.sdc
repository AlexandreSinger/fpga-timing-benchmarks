set_false_path -rise -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -fall_to clk*
