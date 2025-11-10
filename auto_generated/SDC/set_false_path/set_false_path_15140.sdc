set_false_path -setup -hold -rise -reset_path -from pin* -rise_from port1 -fall_from * -fall_through {net1, net2} -to [get_ports clk2] -fall_to [get_pins flop_Q]
