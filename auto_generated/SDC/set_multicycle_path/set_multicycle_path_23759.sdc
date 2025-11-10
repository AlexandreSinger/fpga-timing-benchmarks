set_multicycle_path 2 -rise -start -end -from [get_ports clk*] -rise_through pin2 -fall_through and1 -fall_to [get_ports clk2]
