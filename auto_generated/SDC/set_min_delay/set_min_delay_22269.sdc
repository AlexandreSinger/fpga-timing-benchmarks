set_min_delay 10 -from clk1 -fall_from [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
