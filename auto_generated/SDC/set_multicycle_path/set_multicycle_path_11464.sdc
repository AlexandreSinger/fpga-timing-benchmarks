set_multicycle_path 2 -hold -end -from [get_ports clk2] -fall_from * -rise_through ff1 -rise_to [get_ports clk*]
