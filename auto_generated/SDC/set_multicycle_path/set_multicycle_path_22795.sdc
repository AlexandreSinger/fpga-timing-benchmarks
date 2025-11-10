set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from pin2 -to adder1 -rise_to [get_ports clk1] -fall_to clk1 -reset_path
