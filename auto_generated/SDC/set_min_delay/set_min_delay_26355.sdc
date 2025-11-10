set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from port2 -fall_through pin* -probe -reset_path
