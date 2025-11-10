set_multicycle_path 2 -hold -rise -start -rise_from * -fall_from [get_ports clk*] -to xor1 -rise_to xor1 -fall_to [get_ports clk1]
