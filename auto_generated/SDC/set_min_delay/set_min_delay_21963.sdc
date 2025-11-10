set_min_delay 10 -from * -rise_from xor1 -fall_from [get_ports clk*] -through [get_ports clk*] -probe -reset_path
