set_min_delay 10 -rise -from and1 -fall_from [get_ports clk2] -rise_through xor1 -fall_through [get_ports clk1] -to * -rise_to port1 -probe -reset_path
