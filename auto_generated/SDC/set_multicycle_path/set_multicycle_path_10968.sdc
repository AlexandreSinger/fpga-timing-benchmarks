set_multicycle_path 2 -hold -fall -from [get_ports clk1] -to clk1 -rise_to adder1 -fall_to [get_clocks {core_clk}]
