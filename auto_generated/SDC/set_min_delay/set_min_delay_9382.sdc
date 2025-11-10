set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through net1 -rise_through [get_ports clk*] -fall_through {net1, net2} -probe -reset_path
