set_multicycle_path 2 -hold -rise -start -end -from * -rise_from ff1 -rise_through [get_ports clk1] -fall_through [get_ports clk*]
