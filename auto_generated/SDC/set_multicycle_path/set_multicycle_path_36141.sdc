set_multicycle_path 2 -hold -from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net* -fall_through {net1, net2} -fall_to {clk1 clk2} -reset_path
