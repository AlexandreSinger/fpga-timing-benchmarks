set_min_delay 30 -fall -from [get_ports clk*] -through and1 -rise_through xor1 -reset_path
