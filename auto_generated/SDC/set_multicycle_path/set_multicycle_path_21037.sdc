set_multicycle_path 2 -hold -rise -from clk* -through pin1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports clk2]
