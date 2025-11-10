set_max_delay 4.0 -from [get_ports clk2] -through pin2 -rise_through xor1 -rise_to {clk1 clk2} -reset_path
