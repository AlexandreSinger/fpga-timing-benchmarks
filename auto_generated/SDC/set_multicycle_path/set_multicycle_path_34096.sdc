set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through pin* -fall_through * -reset_path
