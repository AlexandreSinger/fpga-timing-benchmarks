set_min_delay 30 -through xor1 -rise_through [get_ports clk1] -fall_to clk2 -probe -reset_path
