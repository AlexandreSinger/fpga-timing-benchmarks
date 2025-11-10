set_false_path -setup -hold -fall -reset_path -from ff* -fall_from [get_pins flop_Q] -through xor* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to port2
