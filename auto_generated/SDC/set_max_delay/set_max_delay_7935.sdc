set_max_delay 4.0 -rise -rise_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -to * -probe -reset_path
