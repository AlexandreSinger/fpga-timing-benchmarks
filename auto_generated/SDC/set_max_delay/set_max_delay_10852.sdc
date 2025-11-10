set_max_delay 4.0 -rise -from * -rise_from clk2 -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -probe -reset_path
