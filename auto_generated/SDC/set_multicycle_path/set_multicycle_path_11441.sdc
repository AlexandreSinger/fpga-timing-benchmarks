set_multicycle_path 2 -hold -end -from clk2 -rise_from * -rise_through [get_ports clk*] -fall_through ff1
