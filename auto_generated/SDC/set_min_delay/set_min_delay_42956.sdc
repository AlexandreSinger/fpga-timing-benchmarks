set_min_delay 30 -rise -fall -from clk* -fall_from and1 -rise_through xor1 -fall_through [get_ports clk1] -probe -reset_path
