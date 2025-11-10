set_false_path -hold -reset_path -rise_from [get_ports clk*] -rise_through pin1 -to [get_ports clk2] -fall_to *
