set_multicycle_path 2 -rise -fall -from clk1 -rise_from clk2 -fall_from [get_ports clk*] -rise_through net2 -rise_to xor1
