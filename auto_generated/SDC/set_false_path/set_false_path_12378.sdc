set_false_path -hold -reset_path -fall_from {clk1 clk2} -rise_through * -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
