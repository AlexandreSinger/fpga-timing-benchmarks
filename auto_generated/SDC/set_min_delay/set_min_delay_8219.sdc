set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through {net1, net2} -probe -reset_path
