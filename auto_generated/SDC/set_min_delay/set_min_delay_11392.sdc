set_min_delay 4.0 -rise -rise_from and1 -fall_from pin2 -rise_through and1 -to and1 -fall_to [get_ports clk*] -probe -reset_path
