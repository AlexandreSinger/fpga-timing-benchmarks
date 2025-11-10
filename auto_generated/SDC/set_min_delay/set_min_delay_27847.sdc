set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through net1 -fall_through and1 -to xor1 -fall_to [get_ports clk*] -probe -reset_path
