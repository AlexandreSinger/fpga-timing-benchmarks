set_false_path -fall -reset_path -rise_from port2 -through {net1, net2} -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q]
