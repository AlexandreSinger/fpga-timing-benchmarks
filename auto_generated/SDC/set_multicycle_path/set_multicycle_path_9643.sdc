set_multicycle_path 2 -setup -from port1 -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through {net1, net2} -to clk*
