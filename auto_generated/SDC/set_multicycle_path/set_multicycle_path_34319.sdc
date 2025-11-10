set_multicycle_path 2 -hold -rise -from {clk1 clk2} -rise_from port1 -through [get_ports clk*] -fall_through net2 -to xor1 -rise_to pin2
