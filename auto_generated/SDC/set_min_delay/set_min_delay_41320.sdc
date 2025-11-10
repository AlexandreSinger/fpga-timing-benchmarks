set_min_delay 30 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through {net1, net2} -to xor* -probe -reset_path
