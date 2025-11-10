set_min_delay 30 -from port1 -fall_from and1 -through ff1 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
