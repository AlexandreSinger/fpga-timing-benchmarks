set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -rise_through {net1, net2} -fall_through pin2 -reset_path
