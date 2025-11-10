set_false_path -hold -rise -reset_path -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_to *
