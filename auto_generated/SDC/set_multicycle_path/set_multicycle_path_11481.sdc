set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin* -reset_path
