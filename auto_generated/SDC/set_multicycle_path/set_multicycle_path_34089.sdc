set_multicycle_path 2 -hold -rise -end -from port1 -fall_from port* -through [get_ports clk*] -to [get_ports {clk0}] -reset_path
