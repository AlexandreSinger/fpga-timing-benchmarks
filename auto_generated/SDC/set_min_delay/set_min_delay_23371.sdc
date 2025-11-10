set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_through xor1 -to clk2 -fall_to [get_ports clk1] -reset_path
