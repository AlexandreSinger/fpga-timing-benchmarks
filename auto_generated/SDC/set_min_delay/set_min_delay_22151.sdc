set_min_delay 10 -from pin2 -fall_from pin* -through xor1 -rise_through [get_ports clk*] -fall_through pin* -reset_path
