set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through pin1 -rise_to port2 -probe -reset_path
