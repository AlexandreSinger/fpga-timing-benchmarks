set_multicycle_path 2 -setup -hold -rise -end -from clk1 -rise_from [get_ports clk*] -through net2 -fall_to clk*
