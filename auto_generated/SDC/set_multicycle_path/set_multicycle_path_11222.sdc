set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
