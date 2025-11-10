set_false_path -setup -hold -rise -reset_path -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports clk1]
