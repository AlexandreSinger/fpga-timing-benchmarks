set_multicycle_path 2 -hold -end -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
