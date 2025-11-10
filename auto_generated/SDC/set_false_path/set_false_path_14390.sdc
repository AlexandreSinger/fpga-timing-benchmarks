set_false_path -hold -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -rise_through * -fall_through ff* -to xor1 -rise_to [get_ports clk2]
