set_false_path -setup -hold -rise_from xor* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net2 -to pin1 -rise_to [get_ports {clk0}]
