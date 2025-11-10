set_min_delay 4.0 -rise -from and1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through xor1 -probe -reset_path
