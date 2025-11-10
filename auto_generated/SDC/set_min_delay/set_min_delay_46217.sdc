set_min_delay 30 -rise -fall -rise_from pin* -fall_from * -rise_through {net1, net2} -fall_through pin1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
