set_min_delay 4.0 -rise -from clk2 -fall_from clk2 -rise_through {net1, net2} -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
