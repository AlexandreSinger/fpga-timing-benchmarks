set_false_path -setup -hold -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through pin* -rise_to core_clock -fall_to xor*
