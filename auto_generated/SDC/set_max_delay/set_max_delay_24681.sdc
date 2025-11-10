set_max_delay 10 -fall -from pin2 -rise_from core_clock -through {net1, net2} -fall_through and1 -to ff1 -rise_to [get_pins flop_Q]
