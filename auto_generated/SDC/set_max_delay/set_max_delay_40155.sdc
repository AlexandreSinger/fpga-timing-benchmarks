set_max_delay 30 -rise -from and1 -rise_from port2 -through [get_ports clk1] -fall_through net1 -probe -reset_path
