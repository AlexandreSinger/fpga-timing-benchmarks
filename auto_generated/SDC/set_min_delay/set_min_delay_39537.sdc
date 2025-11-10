set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through net2 -fall_to * -probe -reset_path
