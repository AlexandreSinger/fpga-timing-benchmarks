set_max_delay 10 -from and1 -rise_from pin2 -fall_from [get_ports clk*] -fall_through net1 -to [get_ports clk1] -probe -reset_path
