set_max_delay 10 -fall -from [get_ports clk*] -rise_through net2 -fall_through and1 -probe -reset_path
