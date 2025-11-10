set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through {net1, net2} -fall_to *
