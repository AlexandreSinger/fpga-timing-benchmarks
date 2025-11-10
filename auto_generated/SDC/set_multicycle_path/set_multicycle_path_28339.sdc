set_multicycle_path 2 -setup -hold -fall -rise_from [get_pins flop_Q] -through {net1, net2} -to [get_ports {clk0}] -fall_to and1 -reset_path
