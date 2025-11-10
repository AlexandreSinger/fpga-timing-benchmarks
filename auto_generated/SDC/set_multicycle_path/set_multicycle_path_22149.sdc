set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk2] -to {clk1 clk2} -rise_to [get_ports clk1] -reset_path
