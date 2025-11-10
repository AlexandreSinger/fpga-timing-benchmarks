set_max_delay 4.0 -rise -from [get_ports clk1] -rise_through xor1 -to [get_ports clk*] -probe -reset_path
