set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_ports clk*] -fall_through xor1 -fall_to [get_ports clk1]
