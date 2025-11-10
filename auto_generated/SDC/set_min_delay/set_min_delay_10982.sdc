set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through * -rise_through xor1 -to [get_ports clk*] -probe -reset_path
