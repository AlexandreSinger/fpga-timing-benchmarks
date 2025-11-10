set_min_delay 10 -rise -from xor* -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to xor1 -fall_to port1 -probe -reset_path
