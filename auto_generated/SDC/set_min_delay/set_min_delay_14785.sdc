set_min_delay 4.0 -from [get_ports clk*] -rise_from and1 -through pin* -rise_through net2 -fall_through net1 -to port* -fall_to xor1 -probe -reset_path
