set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -to * -rise_to clk1 -fall_to * -probe -reset_path
