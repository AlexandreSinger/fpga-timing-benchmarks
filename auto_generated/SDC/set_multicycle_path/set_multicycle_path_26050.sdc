set_multicycle_path 2 -end -from clk1 -rise_from clk* -through [get_ports clk*] -fall_through pin* -to clk1 -reset_path
