set_max_delay 4.0 -from and1 -fall_from ff* -rise_through pin2 -to port2 -fall_to [get_ports clk*] -probe -reset_path
