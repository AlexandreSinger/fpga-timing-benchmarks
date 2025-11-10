set_multicycle_path 2 -hold -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from xor1 -to pin1 -rise_to [get_ports clk*] -reset_path
