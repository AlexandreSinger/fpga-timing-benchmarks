set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -rise_through net2 -fall_through {net1, net2} -to clk2 -rise_to * -fall_to [get_pins flop_Q]
