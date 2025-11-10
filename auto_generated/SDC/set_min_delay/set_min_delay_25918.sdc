set_min_delay 10 -from [get_ports clk1] -through ff1 -fall_through {net1, net2} -to and1 -rise_to [get_pins flop_Q] -probe -reset_path
