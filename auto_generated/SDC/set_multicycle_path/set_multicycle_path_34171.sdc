set_multicycle_path 2 -hold -rise -end -rise_from clk1 -fall_from * -rise_through * -rise_to [get_ports clk*] -reset_path
