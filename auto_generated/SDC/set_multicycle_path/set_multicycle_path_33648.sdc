set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to [get_ports clk1]
