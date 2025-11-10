set_multicycle_path 2 -end -from * -rise_from clk1 -through [get_ports clk*] -to [get_ports clk*] -rise_to pin* -reset_path
