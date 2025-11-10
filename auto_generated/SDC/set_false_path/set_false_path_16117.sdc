set_false_path -setup -hold -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from ff1 -through {net1, net2} -rise_through * -fall_through and1 -rise_to [get_pins flop_Q] -fall_to pin2
