set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through xor1 -rise_through {net1, net2} -fall_through {net1, net2} -to pin1
