set_max_delay 10 -from [get_ports clk*] -rise_from and1 -rise_through [get_ports clk*] -rise_to * -probe -reset_path
