set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk2 -to pin* -fall_to xor1 -probe -reset_path
