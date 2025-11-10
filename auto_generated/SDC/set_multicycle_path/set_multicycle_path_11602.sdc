set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port1 -reset_path
