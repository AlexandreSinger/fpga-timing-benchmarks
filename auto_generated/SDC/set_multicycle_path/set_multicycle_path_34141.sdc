set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_through [get_ports clk*] -to port2 -fall_to [get_ports clk*] -reset_path
