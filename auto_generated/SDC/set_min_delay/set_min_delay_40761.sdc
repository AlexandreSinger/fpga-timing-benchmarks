set_min_delay 30 -rise -fall_from and1 -through net1 -rise_through [get_ports clk*] -fall_through * -fall_to port2 -reset_path
