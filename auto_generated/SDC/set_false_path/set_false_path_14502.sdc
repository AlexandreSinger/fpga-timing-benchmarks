set_false_path -hold -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through xor1 -to clk2 -rise_to [get_ports clk2]
