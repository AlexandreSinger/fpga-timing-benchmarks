set_max_delay 30 -through {net1, net2} -rise_through net2 -fall_through [get_ports clk*] -fall_to * -probe -reset_path
