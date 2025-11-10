set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk*] -through pin2 -to {clk1 clk2} -fall_to port1 -reset_path
