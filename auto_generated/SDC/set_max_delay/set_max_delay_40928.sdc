set_max_delay 30 -rise -through {net1, net2} -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor1 -probe -reset_path
