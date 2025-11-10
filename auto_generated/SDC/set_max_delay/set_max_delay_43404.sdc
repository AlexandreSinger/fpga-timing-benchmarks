set_max_delay 30 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -probe -reset_path
