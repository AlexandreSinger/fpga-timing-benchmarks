set_multicycle_path 2 -hold -end -rise_from {clk1 clk2} -fall_from ff1 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to port1 -reset_path
