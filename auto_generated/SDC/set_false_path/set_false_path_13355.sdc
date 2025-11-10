set_false_path -setup -hold -rise -rise_from pin* -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -to pin2 -rise_to port2
