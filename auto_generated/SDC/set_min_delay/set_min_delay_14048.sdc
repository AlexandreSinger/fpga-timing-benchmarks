set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from and1 -through [get_ports {clk0}] -rise_through xor1 -fall_through net* -rise_to [get_ports clk*] -probe -reset_path
