set_false_path -setup -hold -rise -reset_path -from * -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*]
