set_min_delay 10 -from [get_ports clk2] -rise_through xor1 -rise_to * -probe -reset_path
