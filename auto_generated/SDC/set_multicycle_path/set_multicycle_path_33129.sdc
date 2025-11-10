set_multicycle_path 2 -hold -rise -fall -end -from pin* -fall_from clk* -through [get_ports clk*] -rise_to [get_ports clk*]
