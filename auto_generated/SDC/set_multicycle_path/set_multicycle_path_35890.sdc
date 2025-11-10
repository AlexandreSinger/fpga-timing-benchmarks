set_multicycle_path 2 -hold -end -from clk1 -rise_from clk1 -fall_from ff1 -rise_through * -to [get_ports clk2] -fall_to core_clock
