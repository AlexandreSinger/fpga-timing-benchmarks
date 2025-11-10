set_min_delay 10 -rise -fall_from {clk1 clk2} -rise_through pin1 -fall_through pin* -to xor1 -fall_to [get_ports clk*] -reset_path
