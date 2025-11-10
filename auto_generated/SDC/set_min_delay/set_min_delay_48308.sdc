set_min_delay 30 -rise -from and1 -fall_from [get_ports {clk0}] -through net2 -rise_through net2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
