set_false_path -setup -hold -rise -fall -from [get_pins flop_Q] -fall_from * -through {net1, net2} -fall_through adder1 -to port* -rise_to port1
