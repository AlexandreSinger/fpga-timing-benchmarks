set_min_delay 10 -rise -from and1 -rise_from [get_ports clk2] -fall_from pin2 -through {net1, net2} -rise_through pin* -rise_to [get_pins flop_Q] -fall_to adder1 -probe -reset_path
