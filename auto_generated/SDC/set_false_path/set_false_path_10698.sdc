set_false_path -setup -hold -reset_path -rise_from [get_pins flop_Q] -fall_from xor1 -through {net1, net2} -fall_through [get_ports clk*] -fall_to clk*
