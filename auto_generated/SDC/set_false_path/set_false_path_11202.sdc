set_false_path -setup -rise -reset_path -fall_from pin2 -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to and1
