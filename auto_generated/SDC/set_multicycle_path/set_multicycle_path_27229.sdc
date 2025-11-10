set_multicycle_path 2 -setup -hold -rise -end -from {clk1 clk2} -rise_through pin* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
