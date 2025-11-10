set_min_delay 30 -rise -fall -from and1 -rise_from port2 -fall_from clk* -through {net1, net2} -rise_through xor1 -fall_through [get_ports clk1] -probe -reset_path
