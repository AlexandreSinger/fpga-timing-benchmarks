set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from * -rise_through net2 -fall_through [get_ports clk1]
