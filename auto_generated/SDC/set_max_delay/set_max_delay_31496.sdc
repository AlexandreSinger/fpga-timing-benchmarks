set_max_delay 10 -rise -fall -from xor1 -rise_from * -rise_through {net1, net2} -to [get_ports clk*] -rise_to port2 -fall_to * -probe -reset_path
