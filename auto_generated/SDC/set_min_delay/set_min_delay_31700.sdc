set_min_delay 10 -rise -fall -rise_from pin* -fall_from and1 -rise_through {net1, net2} -to and1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
