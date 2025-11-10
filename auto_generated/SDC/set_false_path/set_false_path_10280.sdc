set_false_path -setup -hold -rise -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to pin2
