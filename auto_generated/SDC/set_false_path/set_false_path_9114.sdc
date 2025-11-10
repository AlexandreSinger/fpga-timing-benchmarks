set_false_path -hold -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through pin* -to clk2 -rise_to [get_ports clk1] -fall_to pin1
