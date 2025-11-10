set_multicycle_path 2 -hold -rise -end -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk1] -reset_path
