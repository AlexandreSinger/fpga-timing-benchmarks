set_min_delay 4.0 -rise -fall -from ff* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to * -fall_to core_clock
