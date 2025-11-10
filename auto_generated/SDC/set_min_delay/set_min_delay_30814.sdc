set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from xor1 -through {net1, net2} -rise_through {net1, net2} -to and1 -rise_to ff* -fall_to clk2 -reset_path
