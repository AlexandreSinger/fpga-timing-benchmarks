set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports clk1] -fall_through {net1, net2} -to [get_pins flop_Q]
