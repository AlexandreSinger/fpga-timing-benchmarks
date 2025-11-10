set_min_delay 10 -rise -from xor* -rise_from [get_ports clk*] -through {net1, net2} -rise_through xor1 -to pin1 -fall_to and1 -probe -reset_path
