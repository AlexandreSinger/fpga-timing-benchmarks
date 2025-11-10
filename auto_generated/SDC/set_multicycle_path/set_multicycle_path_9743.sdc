set_multicycle_path 2 -setup -from [get_ports {clk0}] -through {net1, net2} -to port1 -rise_to [get_pins flop_Q] -fall_to ff1
