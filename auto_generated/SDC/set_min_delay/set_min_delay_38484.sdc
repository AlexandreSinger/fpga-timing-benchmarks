set_min_delay 30 -from [get_ports clk2] -rise_from xor1 -rise_through * -to port* -probe -reset_path
