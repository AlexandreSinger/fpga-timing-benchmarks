set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_from port1 -rise_through adder1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to core_clock
