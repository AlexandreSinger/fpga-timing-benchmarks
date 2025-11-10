set_multicycle_path 2 -hold -fall -end -from pin* -rise_from clk1 -fall_from [get_ports clk*] -through and1 -rise_through net*
