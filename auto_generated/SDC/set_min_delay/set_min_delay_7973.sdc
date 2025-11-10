set_min_delay 4.0 -rise -rise_from and1 -fall_through and1 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
