set_false_path -hold -reset_path -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -rise_to clk*
