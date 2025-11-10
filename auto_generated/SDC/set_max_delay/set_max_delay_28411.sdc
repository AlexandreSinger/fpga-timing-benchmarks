set_max_delay 10 -fall -from clk2 -through and1 -rise_through {net1, net2} -to pin2 -rise_to [get_ports clk*] -probe -reset_path
