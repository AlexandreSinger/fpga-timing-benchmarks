set_min_delay 30 -rise -fall -through pin2 -fall_through {net1, net2} -to pin* -rise_to [get_ports clk*] -probe -reset_path
