set_max_delay 10 -fall -from xor1 -fall_from pin* -through {net1, net2} -fall_through adder1 -to [get_pins flop_Q] -fall_to ff1 -probe -reset_path
