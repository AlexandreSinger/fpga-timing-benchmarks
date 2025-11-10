set_min_delay 10 -from [get_ports clk2] -fall_from pin* -through xor1 -rise_through net2 -to and1 -probe -reset_path
