set_min_delay 30 -from {clk1 clk2} -rise_from xor1 -fall_from [get_ports clk2] -through pin* -rise_through net1 -fall_through pin1 -rise_to xor1 -reset_path
