set_multicycle_path 2 -hold -end -from [get_ports clk1] -rise_from ff* -fall_from clk* -to port1 -rise_to [get_ports clk1] -fall_to ff*
