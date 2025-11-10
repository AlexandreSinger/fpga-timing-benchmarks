set_min_delay 4.0 -rise -fall -rise_from adder1 -rise_through {net1, net2} -fall_through ff1 -to [get_pins flop_Q] -fall_to * -reset_path
