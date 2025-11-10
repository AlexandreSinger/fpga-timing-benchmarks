set_max_delay 10 -rise -fall -from and1 -rise_from pin2 -through {net1, net2} -rise_through ff* -to clk1 -rise_to [get_pins flop_Q] -probe -reset_path
