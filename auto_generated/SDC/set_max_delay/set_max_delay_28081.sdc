set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from pin1 -fall_from core_clock -rise_through {net1, net2} -to port1 -rise_to * -probe
