set_max_delay 30 -rise -from {clk1 clk2} -fall_from xor1 -through pin2 -rise_through pin2 -rise_to [get_ports clk1] -reset_path
