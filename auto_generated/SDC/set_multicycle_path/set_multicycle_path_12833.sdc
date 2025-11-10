set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -through * -rise_to [get_ports clk*] -reset_path
