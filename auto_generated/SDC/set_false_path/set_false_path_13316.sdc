set_false_path -setup -hold -rise -from port1 -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through and1 -to [get_pins flop_Q] -fall_to pin2
