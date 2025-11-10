set_min_delay 4.0 -fall -from and1 -rise_from ff1 -fall_from clk1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
