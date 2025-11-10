set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -through net2 -rise_to port1 -fall_to [get_ports clk*] -reset_path
