set_multicycle_path 2 -end -from [get_ports clk*] -rise_to clk1 -fall_to [get_ports {clk0}] -reset_path
