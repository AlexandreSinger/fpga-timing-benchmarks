set_min_delay 30 -from [get_ports clk*] -fall_from and1 -through xor1 -fall_through and1 -fall_to [get_ports clk*] -probe -reset_path
