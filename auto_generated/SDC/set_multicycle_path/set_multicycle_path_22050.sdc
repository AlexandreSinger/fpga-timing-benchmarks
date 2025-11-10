set_multicycle_path 2 -hold -start -end -from clk* -rise_through net2 -fall_to [get_ports clk*] -reset_path
