set_multicycle_path 2 -end -from * -rise_from clk1 -rise_through pin* -to [get_ports clk*] -rise_to [get_ports clk2] -reset_path
