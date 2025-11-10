set_multicycle_path 2 -rise -fall -from {clk1 clk2} -through pin1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports {clk0}]
