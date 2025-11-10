set_false_path -hold -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -to * -rise_to clk2 -fall_to xor1
