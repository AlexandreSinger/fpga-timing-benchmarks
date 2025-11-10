set_max_delay 10 -rise -from pin1 -rise_from [get_ports clk*] -through {net1, net2} -rise_through net1 -fall_through pin1 -fall_to port1 -probe -reset_path
