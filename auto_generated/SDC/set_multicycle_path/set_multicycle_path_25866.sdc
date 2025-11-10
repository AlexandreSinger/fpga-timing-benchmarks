set_multicycle_path 2 -start -from clk2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net* -fall_through {net1, net2} -reset_path
