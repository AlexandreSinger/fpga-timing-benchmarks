set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from xor1 -to [get_ports clk1] -rise_to clk* -probe -reset_path
