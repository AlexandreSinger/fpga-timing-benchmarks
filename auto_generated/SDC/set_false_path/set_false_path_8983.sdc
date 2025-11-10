set_false_path -hold -reset_path -rise_from [get_ports clk*] -fall_from pin2 -through ff1 -to port1 -rise_to [get_ports clk*]
