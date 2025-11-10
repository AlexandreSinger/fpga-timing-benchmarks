set_min_delay 4.0 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk2 -probe -reset_path
