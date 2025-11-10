set_max_delay 10 -fall -from port* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net2 -fall_to adder1 -probe
