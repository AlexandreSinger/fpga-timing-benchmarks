set_min_delay 30 -fall -through {net1, net2} -fall_through xor1 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
