set_multicycle_path 2 -hold -end -from [get_ports clk2] -fall_from clk2 -fall_through pin* -to {clk1 clk2} -fall_to pin*
