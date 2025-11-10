set_multicycle_path 2 -hold -rise -end -from and1 -rise_from * -rise_through pin1 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
