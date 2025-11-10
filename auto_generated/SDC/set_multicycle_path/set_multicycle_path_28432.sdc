set_multicycle_path 2 -setup -hold -start -end -from and1 -rise_from [get_ports clk*] -fall_through pin* -fall_to [get_ports clk1]
