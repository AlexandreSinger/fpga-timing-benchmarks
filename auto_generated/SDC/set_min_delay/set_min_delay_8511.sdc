set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from and1 -fall_through [get_ports clk*] -fall_to port2 -probe -reset_path
