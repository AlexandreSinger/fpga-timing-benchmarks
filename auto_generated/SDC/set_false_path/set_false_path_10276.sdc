set_false_path -setup -hold -rise -from pin2 -rise_from {clk1 clk2} -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk1]
