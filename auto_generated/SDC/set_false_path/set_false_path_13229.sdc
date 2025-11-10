set_false_path -setup -hold -rise -reset_path -from {clk1 clk2} -rise_through pin1 -fall_through [get_ports clk1] -to port2 -fall_to [get_ports clk2]
