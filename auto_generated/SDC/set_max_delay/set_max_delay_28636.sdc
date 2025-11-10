set_max_delay 10 -fall -rise_from pin2 -through {net1, net2} -fall_through pin* -to port2 -rise_to [get_ports clk*] -probe -reset_path
