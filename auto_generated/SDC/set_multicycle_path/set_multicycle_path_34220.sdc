set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk*] -through * -rise_through * -fall_through pin2 -fall_to [get_ports clk1]
