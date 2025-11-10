set_min_delay 10 -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through {net1, net2} -fall_through net2 -fall_to port* -probe -reset_path
