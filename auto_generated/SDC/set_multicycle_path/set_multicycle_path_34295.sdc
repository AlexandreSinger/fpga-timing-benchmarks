set_multicycle_path 2 -hold -rise -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin* -to {clk1 clk2} -reset_path
