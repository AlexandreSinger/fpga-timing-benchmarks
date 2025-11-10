set_multicycle_path 2 -rise -end -from clk1 -rise_from xor1 -fall_from [get_ports clk*] -to xor1 -fall_to [get_ports clk2]
