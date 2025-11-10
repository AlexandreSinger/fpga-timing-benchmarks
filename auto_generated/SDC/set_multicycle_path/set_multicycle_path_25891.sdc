set_multicycle_path 2 -start -from clk* -fall_from [get_pins flop_Q] -rise_through {net1, net2} -to xor1 -fall_to pin2 -reset_path
