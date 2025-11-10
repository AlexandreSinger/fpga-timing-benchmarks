set_min_delay 10 -from * -rise_through net2 -to * -fall_to [get_ports clk*] -probe -reset_path
