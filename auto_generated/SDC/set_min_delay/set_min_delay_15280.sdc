set_min_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -through pin2 -fall_through {net1, net2} -to [get_ports clk*] -rise_to pin* -fall_to pin1 -reset_path
