set_false_path -hold -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through xor1 -rise_to clk* -fall_to ff1
