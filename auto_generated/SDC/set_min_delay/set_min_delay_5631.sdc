set_min_delay 4.0 -from xor1 -rise_from pin* -fall_from [get_ports clk*] -rise_to port2 -probe -reset_path
