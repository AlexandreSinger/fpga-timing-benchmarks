set_false_path -setup -hold -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -to * -rise_to [get_ports clk2]
