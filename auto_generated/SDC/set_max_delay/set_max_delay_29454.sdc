set_max_delay 10 -rise -fall -from port2 -rise_from [get_ports clk1] -through {net1, net2} -rise_through [get_ports clk*] -fall_to clk1 -probe -reset_path
