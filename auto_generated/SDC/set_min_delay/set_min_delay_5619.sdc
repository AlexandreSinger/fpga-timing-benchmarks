set_min_delay 4.0 -from xor1 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -to pin1 -rise_to [get_ports clk1] -reset_path
