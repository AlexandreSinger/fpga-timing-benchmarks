set_min_delay 30 -through [get_ports clk*] -rise_through xor1 -rise_to [get_ports clk2] -probe -reset_path
