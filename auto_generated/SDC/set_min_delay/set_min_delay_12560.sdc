set_min_delay 4.0 -from * -rise_from clk1 -through [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -fall_to * -probe -reset_path
