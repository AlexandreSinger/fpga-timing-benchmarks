set_min_delay 10 -rise -from [get_ports clk2] -through [get_ports clk1] -rise_through xor1 -to [get_ports clk2] -rise_to pin2 -reset_path
