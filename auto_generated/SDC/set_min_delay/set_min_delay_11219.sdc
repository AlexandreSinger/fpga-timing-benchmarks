set_min_delay 4.0 -rise -from and1 -through xor* -rise_through net2 -fall_through [get_ports clk1] -to * -probe -reset_path
