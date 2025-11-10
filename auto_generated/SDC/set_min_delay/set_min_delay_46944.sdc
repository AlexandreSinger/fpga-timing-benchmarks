set_min_delay 30 -rise -fall_from [get_ports clk1] -through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor1 -probe -reset_path
