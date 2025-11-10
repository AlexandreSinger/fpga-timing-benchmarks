set_false_path -setup -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through and1 -fall_through {net1, net2}
