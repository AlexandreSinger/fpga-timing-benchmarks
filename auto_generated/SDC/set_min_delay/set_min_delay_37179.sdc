set_min_delay 30 -rise -rise_from pin1 -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to [get_ports clk*] -reset_path
