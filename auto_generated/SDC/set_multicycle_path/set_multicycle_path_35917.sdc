set_multicycle_path 2 -hold -end -from {clk1 clk2} -rise_from {clk1 clk2} -through * -fall_through [get_ports clk*] -to {clk1 clk2} -reset_path
