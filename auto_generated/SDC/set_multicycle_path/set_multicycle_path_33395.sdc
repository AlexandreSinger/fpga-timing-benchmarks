set_multicycle_path 2 -hold -rise -fall -from ff1 -fall_from [get_ports clk2] -to [get_clocks {core_clk}] -rise_to clk2 -fall_to adder1
