set_false_path -setup -hold -rise -from [get_ports clk*] -to [get_ports clk1] -rise_to * -fall_to [get_ports clk1]
