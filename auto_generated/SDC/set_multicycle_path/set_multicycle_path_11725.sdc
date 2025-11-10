set_multicycle_path 2 -hold -from [get_ports clk2] -fall_from port2 -to adder1 -rise_to clk1 -fall_to [get_clocks {core_clk}]
