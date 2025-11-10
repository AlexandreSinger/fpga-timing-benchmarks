set_max_delay 30 -rise -fall -from [get_ports clk*] -through net1 -rise_through net2 -fall_through and1 -probe -reset_path
