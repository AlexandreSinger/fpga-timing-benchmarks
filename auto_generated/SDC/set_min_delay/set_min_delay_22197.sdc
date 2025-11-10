set_min_delay 10 -from [get_ports clk2] -fall_from and1 -through [get_ports clk1] -rise_to * -probe -reset_path
