set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -to core_clock -rise_to [get_ports clk*]
