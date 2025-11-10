set_max_delay 10 -from {clk1 clk2} -through pin2 -rise_through pin2 -fall_through * -to [get_ports clk*] -reset_path
