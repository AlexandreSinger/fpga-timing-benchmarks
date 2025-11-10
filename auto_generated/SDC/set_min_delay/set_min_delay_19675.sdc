set_min_delay 10 -fall_from [get_ports clk*] -rise_through xor1 -fall_through pin* -probe -reset_path
