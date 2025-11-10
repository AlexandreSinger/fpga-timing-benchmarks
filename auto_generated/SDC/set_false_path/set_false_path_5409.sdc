set_false_path -hold -reset_path -fall_from {clk1 clk2} -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
