set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
