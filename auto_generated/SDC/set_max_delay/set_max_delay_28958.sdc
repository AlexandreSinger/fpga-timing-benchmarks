set_max_delay 10 -from ff* -rise_from [get_ports clk2] -through xor1 -rise_through {net1, net2} -rise_to clk2 -fall_to port1 -probe -reset_path
