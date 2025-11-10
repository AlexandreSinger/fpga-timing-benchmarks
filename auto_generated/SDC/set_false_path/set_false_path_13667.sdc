set_false_path -setup -hold -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -rise_through {net1, net2} -fall_through ff* -to xor*
