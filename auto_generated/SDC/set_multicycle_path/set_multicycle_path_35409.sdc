set_multicycle_path 2 -hold -start -end -from * -rise_from [get_ports clk*] -fall_from ff1 -through pin2 -fall_through net*
