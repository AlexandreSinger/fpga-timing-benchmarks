set_max_delay 10 -from and1 -rise_from pin* -through pin2 -rise_through [get_ports clk*] -fall_through xor* -to [get_ports clk*] -probe -reset_path
