set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -to * -fall_to * -reset_path
