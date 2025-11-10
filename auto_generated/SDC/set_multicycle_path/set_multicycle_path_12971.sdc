set_multicycle_path 2 -rise -from clk* -rise_from [get_ports clk*] -fall_through ff1 -to xor1 -rise_to ff*
