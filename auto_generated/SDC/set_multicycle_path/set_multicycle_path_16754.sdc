set_multicycle_path 2 -setup -hold -from [get_ports clk2] -rise_through net* -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to *
