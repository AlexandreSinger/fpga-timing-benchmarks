set_false_path -hold -rise -from pin1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through xor1 -fall_to clk*
