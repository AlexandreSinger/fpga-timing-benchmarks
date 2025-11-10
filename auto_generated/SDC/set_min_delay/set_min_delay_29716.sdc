set_min_delay 10 -rise -fall -from * -through {net1, net2} -fall_through net1 -to pin2 -fall_to [get_ports clk*] -probe -reset_path
