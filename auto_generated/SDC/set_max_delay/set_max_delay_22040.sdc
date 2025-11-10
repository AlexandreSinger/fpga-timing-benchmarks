set_max_delay 10 -from ff1 -rise_from [get_ports clk2] -through net1 -rise_through [get_ports clk*] -probe -reset_path
