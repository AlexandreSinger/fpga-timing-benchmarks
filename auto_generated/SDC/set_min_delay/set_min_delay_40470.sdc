set_min_delay 30 -rise -from [get_ports clk1] -rise_through xor1 -to pin2 -fall_to pin2 -probe -reset_path
