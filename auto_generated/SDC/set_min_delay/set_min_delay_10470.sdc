set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from and1 -fall_through xor1 -to [get_ports clk*] -probe -reset_path
