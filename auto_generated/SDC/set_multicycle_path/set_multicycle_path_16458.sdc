set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -rise_from and1 -rise_to [get_ports clk1] -fall_to port1
