set_max_delay 30 -from and1 -fall_from * -rise_through [get_ports clk*] -fall_through * -probe -reset_path
