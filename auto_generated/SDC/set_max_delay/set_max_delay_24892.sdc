set_max_delay 10 -fall -from [get_ports clk*] -fall_from and1 -fall_through net2 -rise_to * -probe -reset_path
