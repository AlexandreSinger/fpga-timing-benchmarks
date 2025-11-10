set_false_path -hold -rise -from [get_ports clk*] -rise_from xor1 -fall_from ff1 -rise_through * -to [get_ports clk*]
