set_false_path -fall -from * -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to xor1
