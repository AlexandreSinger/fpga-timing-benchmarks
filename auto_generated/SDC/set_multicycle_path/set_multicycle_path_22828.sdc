set_multicycle_path 2 -hold -rise_from core_clock -fall_from [get_pins flop_Q] -through ff* -fall_through {net1, net2} -to pin2 -fall_to [get_pins flop_Q]
