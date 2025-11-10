set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from port2 -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
