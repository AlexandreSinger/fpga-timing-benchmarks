set_min_delay 30 -rise -from port2 -through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
