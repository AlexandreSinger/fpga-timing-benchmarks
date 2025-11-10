set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_through {net1, net2} -to port2 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
