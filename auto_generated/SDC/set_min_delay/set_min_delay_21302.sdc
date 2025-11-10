set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from * -rise_through {net1, net2} -to adder1 -reset_path
