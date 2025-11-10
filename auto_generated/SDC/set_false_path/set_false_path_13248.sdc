set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from pin* -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to pin2
