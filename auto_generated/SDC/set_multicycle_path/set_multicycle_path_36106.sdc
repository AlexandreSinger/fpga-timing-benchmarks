set_multicycle_path 2 -hold -from * -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through ff1 -to adder1 -rise_to clk2 -fall_to [get_ports clk1]
