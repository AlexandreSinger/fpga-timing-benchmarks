set_multicycle_path 2 -hold -fall -start -from clk1 -rise_through [get_ports clk1] -fall_through and1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1]
