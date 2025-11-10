set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from and1 -fall_through xor1 -to xor* -reset_path
