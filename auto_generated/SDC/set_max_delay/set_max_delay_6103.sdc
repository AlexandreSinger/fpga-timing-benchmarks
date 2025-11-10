set_max_delay 4.0 -rise_from and1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_to [get_ports clk*] -probe -reset_path
