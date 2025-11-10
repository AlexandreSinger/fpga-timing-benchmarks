set_min_delay 30 -fall -through [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -reset_path
