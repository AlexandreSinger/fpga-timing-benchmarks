set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from * -through {net1, net2} -fall_through ff* -to port1 -fall_to * -probe
