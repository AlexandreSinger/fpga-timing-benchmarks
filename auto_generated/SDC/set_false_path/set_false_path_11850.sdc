set_false_path -hold -rise -fall -rise_from [get_ports clk1] -rise_through ff1 -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*]
