set_multicycle_path 2 -setup -hold -fall -from pin1 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -rise_to port2 -fall_to [get_ports clk2]
