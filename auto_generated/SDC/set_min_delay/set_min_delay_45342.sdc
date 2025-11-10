set_min_delay 30 -from [get_ports clk*] -rise_from * -through xor1 -rise_through xor1 -rise_to xor1 -fall_to pin2 -probe -reset_path
