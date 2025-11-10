set_false_path -setup -hold -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk1]
