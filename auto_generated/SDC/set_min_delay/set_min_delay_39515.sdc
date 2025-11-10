set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through xor1 -fall_through {net1, net2} -fall_to * -reset_path
