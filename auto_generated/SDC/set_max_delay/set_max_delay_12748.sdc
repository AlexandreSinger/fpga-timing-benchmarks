set_max_delay 4.0 -rise_from ff1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through pin1 -fall_through {net1, net2} -to adder1 -rise_to core_clock -probe
