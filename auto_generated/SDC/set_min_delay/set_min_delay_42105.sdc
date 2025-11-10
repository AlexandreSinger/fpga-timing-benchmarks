set_min_delay 30 -from * -rise_from [get_ports clk*] -rise_through and1 -to port* -rise_to * -probe -reset_path
