set_max_delay 10 -from * -rise_from and1 -fall_from port1 -through net1 -rise_to [get_ports clk2] -probe -reset_path
