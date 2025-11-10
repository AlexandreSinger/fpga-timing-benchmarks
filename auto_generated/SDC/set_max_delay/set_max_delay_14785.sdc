set_max_delay 4.0 -from and1 -rise_from [get_ports clk*] -through net2 -rise_through and1 -fall_through pin2 -to * -fall_to [get_ports clk2] -probe -reset_path
