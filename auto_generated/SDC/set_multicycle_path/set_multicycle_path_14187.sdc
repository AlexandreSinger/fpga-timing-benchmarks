set_multicycle_path 2 -start -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk1 -rise_through [get_ports clk1] -rise_to [get_ports clk1]
