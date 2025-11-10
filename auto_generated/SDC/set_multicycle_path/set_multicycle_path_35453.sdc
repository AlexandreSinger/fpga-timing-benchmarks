set_multicycle_path 2 -hold -start -end -from clk2 -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to xor1 -reset_path
