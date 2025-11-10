set_multicycle_path 2 -start -end -from [get_ports clk2] -rise_from [get_ports clk*] -through and1 -rise_to [get_ports clk1] -fall_to [get_ports clk2]
