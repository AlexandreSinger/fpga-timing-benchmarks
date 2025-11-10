set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_to port* -reset_path
