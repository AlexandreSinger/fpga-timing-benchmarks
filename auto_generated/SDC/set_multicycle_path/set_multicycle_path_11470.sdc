set_multicycle_path 2 -hold -end -from {clk1 clk2} -fall_from clk1 -fall_through [get_ports clk1] -reset_path
