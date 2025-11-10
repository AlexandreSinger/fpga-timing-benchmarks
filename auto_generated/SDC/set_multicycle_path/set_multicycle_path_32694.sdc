set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -fall_through {net1, net2} -to * -rise_to [get_pins flop_Q] -reset_path
