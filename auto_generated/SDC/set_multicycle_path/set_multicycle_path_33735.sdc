set_multicycle_path 2 -hold -rise -start -end -through pin* -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}]
