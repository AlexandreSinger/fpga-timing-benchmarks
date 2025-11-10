set_max_delay 30 -fall_from ff* -through net1 -rise_through {net1, net2} -to [get_ports clk*] -probe -reset_path
