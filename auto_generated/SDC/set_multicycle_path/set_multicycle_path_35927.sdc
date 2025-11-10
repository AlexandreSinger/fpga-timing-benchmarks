set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to {clk1 clk2} -reset_path
