set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_pins flop_Q]
