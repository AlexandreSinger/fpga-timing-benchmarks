set_min_delay 30 -rise -fall -from pin* -fall_from and1 -to xor1 -rise_to [get_ports clk*] -probe -reset_path
