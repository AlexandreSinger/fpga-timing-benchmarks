set_false_path -setup -hold -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -through {net1, net2} -rise_through pin1 -fall_through net* -rise_to port*
