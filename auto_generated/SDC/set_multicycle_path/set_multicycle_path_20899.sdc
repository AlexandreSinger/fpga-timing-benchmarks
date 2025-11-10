set_multicycle_path 2 -hold -rise -end -through pin1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
