set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from and1 -fall_from clk2 -through net1 -fall_through * -probe -reset_path
