set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -through * -rise_through * -to {clk1 clk2} -rise_to [get_ports clk*] -reset_path
