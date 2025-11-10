set_multicycle_path 2 -setup -hold -start -from * -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -reset_path
