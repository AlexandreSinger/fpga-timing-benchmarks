set_max_delay 10 -fall -from and1 -rise_from [get_pins flop_Q] -through adder1 -fall_through {net1, net2} -fall_to [get_ports clk2] -probe -reset_path
