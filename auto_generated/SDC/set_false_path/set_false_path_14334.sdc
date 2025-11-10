set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net1 -fall_through net2 -to pin1
