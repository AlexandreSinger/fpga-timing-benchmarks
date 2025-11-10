set_min_delay 30 -from [get_ports clk*] -rise_from clk2 -fall_from and1 -rise_through pin1 -fall_through * -to pin* -fall_to xor* -probe -reset_path
