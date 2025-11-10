set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -rise_through * -fall_through {net1, net2} -fall_to * -probe -reset_path
