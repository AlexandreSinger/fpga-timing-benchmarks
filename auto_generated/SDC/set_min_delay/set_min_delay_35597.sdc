set_min_delay 30 -from ff* -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net* -to pin*
