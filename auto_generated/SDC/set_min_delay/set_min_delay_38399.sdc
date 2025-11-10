set_min_delay 30 -from [get_ports clk*] -rise_from * -fall_from port2 -rise_to pin* -probe -reset_path
