set_multicycle_path 2 -hold -end -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -fall_through * -rise_to [get_ports clk1]
